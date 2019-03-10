package emali;


import com.xuxinhui.utis.RedisUtil;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import java.util.*;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:applicationContext-redis.xml")
public class DoSend {

    private String from = "xinhxu0720@163.com"; // 发件人邮箱地址
    private String user = "xinhxu0720@163.com"; // 发件人称号，同邮箱地址
    private String password = "xuxinhui1997"; // 发件人邮箱客户端授权码



    public static String sendEmail(int i){

        return "<body tabindex=\"0\" role=\"listitem\">\n" +
                "<table width=\"700\" border=\"0\" align=\"center\" cellspacing=\"0\" style=\"width:700px;\">\n" +
                "    <tbody>\n" +
                "    <tr>\n" +
                "        <td>\n" +
                "            <div style=\"width:700px;margin:0 auto;border-bottom:1px solid #ccc;margin-bottom:30px;\">\n" +
                "                <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"700\" height=\"39\" style=\"font:12px Tahoma, Arial, 宋体;\">\n" +
                "                    <tbody>\n" +
                "                    <tr>\n" +
                "                        <td width=\"210\">\n" +
                "                           \n" +
                "                        </td>\n" +
                "                    </tr>\n" +
                "                    </tbody>\n" +
                "                </table>\n" +
                "            </div>\n" +
                "            <div style=\"width:680px;padding:0 10px;margin:0 auto;\">\n" +
                "                <div style=\"line-height:1.5;font-size:14px;margin-bottom:25px;color:#4d4d4d;\">\n" +
                "                    <strong style=\"display:block;margin-bottom:15px;\">\n" +
                "                        亲爱的会员：\n" +
                "                        <span style=\"color:#f60;font-size: 16px;\"></span>您好！\n" +
                "                    </strong>\n" +
                "\n" +
                "                    <strong style=\"display:block;margin-bottom:15px;\">\n" +
                "                        您正在修改安全邮箱，请在验证码输入框中输入：\n" +
                "                        <span style=\"color:#f60;font-size: 24px\">"+i+"</span>，以完成操作。\n" +
                "                    </strong>\n" +
                "                </div>\n" +
                "\n" +
                "                <div style=\"margin-bottom:30px;\">\n" +
                "                    <small style=\"display:block;margin-bottom:20px;font-size:12px;\">\n" +
                "                        <p style=\"color:#747474;\">\n" +
                "                            注意：此操作可能会修改您的密码、登录邮箱或绑定手机。如非本人操作，请及时登录并修改密码以保证帐户安全\n" +
                "                        </p>\n" +
                "                    </small>\n" +
                "                </div>\n" +
                "            </div>\n" +
                "            <div style=\"width:700px;margin:0 auto;\">\n" +
                "                <div style=\"padding:10px 10px 0;border-top:1px solid #ccc;color:#747474;margin-bottom:20px;line-height:1.3em;font-size:12px;\">\n" +
                "                    <p>此为系统邮件，请勿回复<br>\n" +
                "                        请保管好您的邮箱，避免账号被他人盗用\n" +
                "                    </p>\n" +
                "                    <p>Xinhxu;</p>\n" +
                "                </div>\n" +
                "            </div>\n" +
                "        </td>\n" +
                "    </tr>\n" +
                "    </tbody>\n" +
                "</table>\n" +
                "<style type=\"text/css\">\n" +
                "body{font-size:14px;font-family:arial,verdana,sans-serif;line-height:1.666;padding:0;margin:0;overflow:auto;white-space:normal;word-wrap:break-word;min-height:100px}\n" +
                "td, input, button, select, body{font-family:Helvetica, 'Microsoft Yahei', verdana}\n" +
                "pre {white-space:pre-wrap;white-space:-moz-pre-wrap;white-space:-pre-wrap;white-space:-o-pre-wrap;word-wrap:break-word;width:95%}\n" +
                "th,td{font-family:arial,verdana,sans-serif;line-height:1.666}\n" +
                "img{ border:0}\n" +
                "header,footer,section,aside,article,nav,hgroup,figure,figcaption{display:block}\n" +
                "blockquote{margin-right:0px}\n" +
                "</style><style id=\"ntes_link_color\" type=\"text/css\">a,td a{color:#064977}</style></body>";
    }

    /**
     *
     * @param to
     * @param text
     * @param title
     */
    /* 发送验证信息的邮件 */
    public boolean sendMail(String to, String text, String title) {
        Properties props = new Properties();
        props.setProperty("mail.smtp.host", "smtp.163.com"); // 设置发送邮件的邮件服务器的属性（这里使用网易的smtp服务器）
        props.put("mail.smtp.host", "smtp.163.com"); // 需要经过授权，也就是有户名和密码的校验，这样才能通过验证（一定要有这一条）
        props.put("mail.smtp.auth", "true"); // 用刚刚设置好的props对象构建一个session
        Session session = Session.getDefaultInstance(props); // 有了这句便可以在发送邮件的过程中在console处显示过程信息，供调试使
        // 用（你可以在控制台（console)上看到发送邮件的过程）
        session.setDebug(true); // 用session为参数定义消息对象
        MimeMessage message = new MimeMessage(session); // 加载发件人地址
        try {
            message.setFrom(new InternetAddress(from));
            message.addRecipient(Message.RecipientType.TO, new InternetAddress(to)); // 加载收件人地址
            message.setSubject(title); // 加载标题
            Multipart multipart = new MimeMultipart(); // 向multipart对象中添加邮件的各个部分内容，包括文本内容和附件
            BodyPart contentPart = new MimeBodyPart(); // 设置邮件的文本内容
            contentPart.setContent(text, "text/html;charset=utf-8");
            multipart.addBodyPart(contentPart);
            message.setContent(multipart);
            message.saveChanges(); // 保存变化
            Transport transport = session.getTransport("smtp"); // 连接服务器的邮箱
            transport.connect("smtp.163.com", user, password); // 把邮件发送出去
            transport.sendMessage(message, message.getAllRecipients());
            transport.close();
        } catch (MessagingException e) {
            e.printStackTrace();
            return false;
        }
        return true;
    }

    @Autowired
    RedisUtil redisUtil;

    @Test
    public  void cc() { // 做测试用

      //  RedisUtil r = new RedisUtil();


        int i = (int) ((Math.random() * 9 + 1) * 100000);
        Map<String,Object> map = new HashMap<>();
        map.put("时间",new Date());
        System.out.println(redisUtil);
        redisUtil.hmset(String.valueOf(i),map,120);


        DoSend ds = new DoSend();
        ds.sendMail("1069608034@qq.com", sendEmail(1), "注册邮箱激活码!");

        boolean hashKey = redisUtil.getHashKey(String.valueOf(i));
        System.out.println(hashKey);

    }
}
