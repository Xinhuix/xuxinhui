<%--
  Created by IntelliJ IDEA.
  User: 徐鑫辉
  Date: 2019/2/24
  Time: 21:11
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<!-- saved from url=(0020)https://csdoker.com/ -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="renderer" content="webkit">

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="description" content="Xinhxu's homepage">
    <meta name="keywords" content="Xinhxu">
    <title>Xinhxu;</title>
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath }/resources/timg.jpg">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/index.css">
    <link rel="stylesheet" media="screen" href="${pageContext.request.contextPath }/resources/style.css">
    <script src="${pageContext.request.contextPath }/resources/index.js"></script>
</head>
<body>
<div id="imgs">
    <!-- <div id="bg1" class="bg"></div> -->
    <div id="bg2" class="bg"></div>
    <!-- <div id="bg3" class="bg"></div> -->
    <div id="bg4" class="bg fadein"></div>
    <div id="bg5" class="bg"></div>
    <!-- <div id="bg6" class="bg"></div> -->
    <!-- <div id="bg7" class="bg"></div> -->
    <!-- <div id="bg8" class="bg"></div> -->
    <!-- <div id="bg9" class="bg"></div> -->
    <div id="bg10" class="bg"></div>
    <!-- <div id="bg11" class="bg"></div> -->
    <!-- <div id="bg12" class="bg"></div> -->
    <div id="bg13" class="bg"></div>
    <!-- <div id="bg14" class="bg"></div> -->
    <!-- <div id="bg15" class="bg"></div> -->
    <!-- <div id="bg16" class="bg"></div> -->
    <div id="bg17" class="bg"></div>
    <!-- <div id="bg18" class="bg fadein"></div> -->
</div>

<div class="overlay"></div>
<div id="particles-js"><canvas class="particles-js-canvas-el" width="1920" height="910" style="width: 100%; height: 100%;"></canvas></div>
<div class="content">
    <div class="avatar">
        <img src="${pageContext.request.contextPath }/resources/199720.jpg" alt="avatar">

    </div>
    <p class="info">
        Hi ! I'm Xinhxu, Welcome to my world
    </p>
   <p class="link">
        <a href="https://blog.csdn.net/qq_42807370" target="_blank">CSDN</a>
    </p>
    <p class="link">
        <a href="https://github.com/Xinhuix" target="_blank">GITHUB</a>
    </p>
    <p class="link">
        <a href="https://weibo.com/u/5239236211?topnav=1&wvr=6&topsug=1&is_all=1" target="_blank">WEIBO</a>
    </p>

    <p class="link">
        <a href="${pageContext.request.contextPath}/find/index.do">Resume</a>
    </p>

   <%-- <p class="link">
        <a href="http://39.106.187.25/" target="_blank">ALBUM</a>
    </p>--%>
</div>
<div class="footer">
    <div class="time" id="aa">9H 54M 12S </div>
    <div class="copyright">
        © <script>document.write(new Date().getFullYear());</script>/<script>document.write(new Date().getMonth()+1);</script>/<script>document.write(new Date().getDate());</script>-Xinhxu;
    </div>
</div>


<script type="text/javascript">
    // 替换class达到淡入淡出的效果
    function fadeIn(e) {
        e.className = "bg fadein"
    };

    function fadeOut(e) {
        e.className = "bg"
    };
    //申明图片数组中当前的轮播图片
    cur_img = document.getElementById("imgs").children.length - 1;
    //图片轮播函数
    function turnImgs(imgs) {
        var imgs = document.getElementById("imgs").children;
        if (cur_img == 0) {
            fadeOut(imgs[cur_img]);
            cur_img = imgs.length - 1;
            fadeIn(imgs[cur_img]);
        } else {
            fadeOut(imgs[cur_img]);
            fadeIn(imgs[cur_img - 1]);
            cur_img--;
        }
    }
    //设置轮播间隔
    setInterval(turnImgs, 8000);


    /* 设置时间 */
    function show_date_time () {
        window.setTimeout("show_date_time()", 1000);
        timeold = ((new Date()).getTime()-(new Date("08/26/2016 00:00:00")).getTime());

        sectimeold = timeold/1000;
        secondsold = Math.floor(sectimeold);
        msPerDay = 24*60*60*1000;

        e_daysold = timeold/msPerDay;
        daysold=Math.floor(e_daysold);

        e_hrsold=(e_daysold-daysold)*24;
        hrsold=Math.floor(e_hrsold);

        e_minsold=(e_hrsold-hrsold)*60;
        minsold=Math.floor((e_hrsold-hrsold)*60);

        seconds=Math.floor((e_minsold-minsold)*60);
        aa.innerHTML="Time:"+hrsold+"H "+minsold+"M "+seconds+"S ";
    }
    show_date_time();
</script>

<script src="${pageContext.request.contextPath }/resources/particles.js"></script>
<script src="${pageContext.request.contextPath }/resources/app.js"></script>

</body></html>
