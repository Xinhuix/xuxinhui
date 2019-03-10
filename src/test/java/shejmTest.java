import com.xuxinhui.entity.Singleton;
import org.junit.Test;

import java.util.concurrent.ConcurrentHashMap;

public class shejmTest {

    @Test
    public void rew(){
        Singleton singleton = Singleton.getSingleton();
        singleton.setId(1);
        singleton.setName("312");


        Singleton singleton1 = Singleton.getSingleton();
        singleton1.setName("222");
        singleton1.setId(2);

         MyThread myThread = new MyThread();
        myThread.start();
        System.out.println("这是singleton1:"+singleton1);
        System.out.println("这是singleton:"+singleton);
    }


    class  MyThread extends Thread{

        public synchronized void run(){

            Singleton singleton = Singleton.getSingleton();
            System.out.println("这是线程的:"+singleton);
        }
    }

    @Test
    public void xiaomei(){

        ConcurrentHashMap<Object, Object> otHashMap = new ConcurrentHashMap<>();
        otHashMap.put("cc","aa");
        System.out.println(otHashMap);
        /*XiaoLi xiaoLi = new XiaoLi();
        XiaoMei xiaoMei = new XiaoMei();
        LaoWang laoWang = new LaoWang();
        xiaoLi.setId(1);

        xiaoMei.addPerson(xiaoLi);
        xiaoMei.addPerson(laoWang);

        xiaoMei.notifyPerson();*/
    }
}
