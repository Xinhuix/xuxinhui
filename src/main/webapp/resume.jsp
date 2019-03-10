<%--
&lt;%&ndash;
  Created by IntelliJ IDEA.
  User: 徐鑫辉
  Date: 2019/2/25
  Time: 22:22
  To change this template use File | Settings | File Templates.
&ndash;%&gt;
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Xinhxu:RESUME</title>
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath }/resources/timg.jpg">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/index.css">
    <link rel="stylesheet" media="screen" href="${pageContext.request.contextPath }/resources/style.css">
</head>
<style>
    .swiper-container{
        width: 1220px;
        height: 554px;
    }
    img{
        width: 1220px;
        height: 554px;
    }
    .swiper-pagination{
        position: relative;
        top:-100px;
    }
</style>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/swiper-4.3.5.min.css">

<script src="resources/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
    function bt() {

    }
</script>
<script>
    /*几乎所有的前端插件，都需要提前写好HTML结构
    * 其中封装的js会自动查询这个结构生成相应效果*/
    var mySwiper = new Swiper ('.swiper-container', {
        direction: 'horizontal',
        loop: true,
        zoom : true, //放大
        speed:300,
        grabCursor : false,
        keyboard : true,
        autoplay : {
            delay:2500
        },
        //如果需要前进后退按钮
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },
        //如果需要滚动条
        scrollbar:{
            el:'.swiper-scrollbar',
        },
        pagination: {
            el: '.swiper-pagination',
        },
    })

    /*new Vue({
         el:"#app",
         data:{
             banners:[

             ]
         },
         mounted:function(){
             //发起ajax请求
             $.get("${pageContext.request.contextPath }/find/fi.do",function(data){
                this.banners = data; //这里发生了数据改变，但是DOM没有形成
                //Vue封装过的方法，里面的回调函数会等待一次DOM更新
                this.$nextTick(function(){
                    new Swiper()
                })
            }.bind(this));
        }
    })*/
</script>
</head>
<body>
<%--<div class="adcenter"><script src="http://www.cssmoban.com/include/new/ggad2_728x90.js"></script></div>--%>
<!-- slider -->

<%--
<div class="swiper-container" style="border:1px solid red"  >
    <div class="swiper-wrapper">
        <div class="swiper-slide"><img src="./backgroud/596b0d8b94e96.jpg" alt=""></div>
        <div class="swiper-slide"><img src="./backgroud/233444.jpg" alt=""></div>
        <div class="swiper-slide"><img src="./backgroud/596b0d85a3c12.jpg" alt=""></div>
        <div class="swiper-slide"><img src="./backgroud/596b0d89de430.jpg" alt=""></div>
        <div class="swiper-slide"><img src="./backgroud/596b0d89382e9.jpg" alt=""></div>
        <div class="swiper-slide"><img src="./backgroud/596b11a2abdaf.jpg" alt=""></div>
    </div>
    &lt;%&ndash;分页器&ndash;%&gt;
    <div class="swiper-pagination"></div>
    <div class="swiper-button-prev"></div><!--左箭头-->
    <div class="swiper-button-next"></div><!--右箭头-->
    <div class="swiper-scrollbar"></div>
</div>
--%>







<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<html lang="en">
<head>
    <title>Xinhxu;</title>
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath }/resources/timg.jpg">
    <link href="${pageContext.request.contextPath }/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all" /><!-- fontawesome -->
    <link href="${pageContext.request.contextPath }/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" /><!-- Bootstrap stylesheet -->
    <link href="${pageContext.request.contextPath }/css/style.css" rel="stylesheet" type="text/css" media="all" /><!-- stylesheet -->
    <!-- meta tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //meta tags -->
    <!--fonts-->
<%--    <link href="http://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&subset=latin-ext" rel="stylesheet">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">--%>
    <!--//fonts-->
    <script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-2.1.4.min.js"></script><!-- Required-js -->
    <script src="${pageContext.request.contextPath }/js/bootstrap.min.js"></script><!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/component.css" /><!-- css for banner slider -->
    <script src="${pageContext.request.contextPath }/js/modernizr.custom.js"></script><!-- js required for banner slider -->
        <script src="${pageContext.request.contextPath }/js/swiper-4.3.5.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/swiper-4.3.5.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/colorbox.css" /><!-- css for Gallery -->
    <script src="${pageContext.request.contextPath }/js/vue.js"></script>
</head>

<style>

    /*//吸顶*/
    .fixed {
        width: 1000px;
        height: 70px;
        position: fixed;
        top: -1px;
        left: 50%;
        z-index: 1000;

    }
    #w3-contact{
        background-color: #272727;
    }
</style>
    <div class="container">
    <!-- navigation -->
    <nav class="navbar navbar-default" >
        <!-- Brand and toggle get grouped for better mobile display -->

        <div class="navbar-header" id="nav">

            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

        <div class="w3-logo">
                <h1><a href="#">Xinhxu;</a></h1>
            </div>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div   class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a style="font-family: 楷体;font-size: 20px;color: #ec971f" class="active" href="index.do">首页</a></li>
                <li><a style="font-family: 楷体;font-size: 20px;color: #ec971f" class="scroll" href="#w3-agile-about">关于我</a></li>
                <li><a style="font-family: 楷体;font-size: 20px;color: #ec971f" class="scroll" href="#agileits-specials">关于特色</a></li>
                <%-- <li><a class="scroll" href="#wthree-gallery">Gallery</a></li>--%>
                <li><a style="font-family: 楷体;font-size: 20px;color: #ec971f" class="scroll" href="#w3ls-testimonials">评论</a></li>
                <li><a style="font-family: 楷体;font-size: 20px;color: #ec971f" class="scroll" href="#agileinfo-news">消息</a></li>
                <%-- <li class="dropdown">
                     <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                     <ul class="dropdown-menu">

                     </ul>
                 </li>--%>
                <li><a style="font-family: 楷体;font-size: 20px;color: #ec971f" class="scroll" href="#w3-contact">联系我</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </nav>
    <div class="clearfix"></div>
    <!-- //navigation -->
</div>

<%--<body>

</body>--%>

</div>

    <!-- /container -->
<!-- js required for banner slider -->
<script src="${pageContext.request.contextPath }/js/classie.js"></script>
<script src="${pageContext.request.contextPath }/js/boxesFx.js"></script>


<!-- //js required for banner slider -->
<script>
    new BoxesFx( document.getElementById( 'boxgallery' ) );
</script>
<!-- //slider -->

<!-- header -->
<%--<header>
</header>--%>
<!-- //header -->

<!-- about-section -->
<div class="w3-agileits-about-section" id="w3-agile-about">
    <div class="container">
        <div class="w3agile-about-section-head text-center">
            <h3>关于我</h3>
            <span></span>
        </div>
        <div class="about-section-grids">
            <div class="col-md-4 wthree-about-section-grid">
                <img src="${pageContext.request.contextPath }/images/abt_pic.jpg" alt="" />
            </div>
            <div class="col-md-4 wthree-about-section-grid">
                <h4>My name is:徐鑫辉,今年二十四岁有余;</h4>
                <p>身材不高也不矮 &nbsp;长相不丑也不帅&nbsp;个性不好也不坏
                    喜欢旅行摄影&nbsp;
                    然而也只去过三个帝都&nbsp;
                    并且手机内存还是32G的&nbsp;
                    普通的家庭 普通的我&nbsp;
                    吃着有机的大米 过着早九晚五的生活&nbsp;
                    虽然已习惯于平凡&nbsp;但有时却不甘于平凡.
                    平凡加上有点特别&nbsp;所以是特别平凡.</p>
                <p>所以请记住我的口号是:<span style="color: #761c19"><h5>陪伴代码度过漫长岁月</h5></span></p>
            </div>
            <div class="col-md-4 wthree-about-section-grid">
                <img src="${pageContext.request.contextPath }/images/20190302141843.jpg">
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>

<!-- //about-section -->

<!-- specials -->
<div id="app">

   <%-- 01111111111:: {{banners}}--%>
      <%-- <c:forEach items="${requestScope.traits}" var="traits">

           ${traits}
       </c:forEach>--%>
<div class="agileits-w3layouts-specials" id="agileits-specials">
    <h3>关于特色</h3>
    <span></span>
    <%--1--%>
    <div class="special-grids">
        <div class="col-md-6 special-left l-grids">
            <figure class="effect-bubba">
                    <img src="${pageContext.request.contextPath }/backgroud/596b0d8b94e96.jpg" alt=""/>
                <figcaption>
                    <h4>Tour</h4>
                    <p>一路走来 跌跌撞撞 步履蹒跚
                        冷落过 失落过 厌恶过 嘲讽过
                        激动过 开心过 期待过 落寞过
                        崩溃过 满足过 总是那么的不如意
                    </p>
                </figcaption>
            </figure>
        </div>
        <div class="col-md-6 special-right">
            <div class="sp-wid">
                <h4>Spring SpringMVC Mybaits</h4>
                        <p>Stumbling along the way hobbled snub lost disgust once satirized excited too happy too lonely too collapse too satisfied is always so unhappy</p>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>


    <%--2--%>
    <div class="where-spl">
        <div class="col-md-6 special-right l-left">
            <div class="l-wid">
                <h4>Vue.js jQuery Bootstrap Jsp</h4>
                <p>Time than forced me to grow where to go lingering haze desperately want to live personal don't want to be so ordinary how many people wandering around used to people coming and going occasionally also stay shut the door shut your eyes enjoy the moment quiet she said to each other no common goal, no common cause to cooperate</p>
            </div>

        </div>
        <div class="col-md-6 special-left l-right l-grids">
            <figure class="effect-bubba">
                <img src="${pageContext.request.contextPath }/backgroud/596b0d85a3c12.jpg" alt=""/>
                <figcaption>
                    <h4>Tour</h4>
                    <p>时间比逼着我成长
                        何去何从 挥之不去阴霾

                        拼命想要活个人样不想如此平凡

                        多少人 游离在身旁 习惯了人来人往

                        偶尔也有停留

                        关上门 闭上双眼 享受此刻安静

                        她说 彼此 不相为谋


                        </p>
                </figcaption>
            </figure>
        </div>
        <div class="clearfix"></div>
    </div>

    <%--3--%>
    <div class="spl-bot">
        <div class="col-md-6 special-left spl-bot-right l-grids">
            <figure class="effect-bubba">
                <img class="img-responsive" src="${pageContext.request.contextPath }/backgroud/596b0d89de430.jpg" alt=" "/>
                <figcaption>
                    <h4>Tour</h4>
                    <p>
                        继续做 自己.
                        一直以来 都是一个人
                        一个人 也很好
                        一个人 想做自己任何想做的
                        一个人 不用在乎其他人的想法
                        一个人 做好自己
                        一个人 一个人继续努力自己
                        一个人 继续加油.
                        所有的一切 有因必有果.
                        所以 你不需要 责怪谁.
                        也不需要 埋怨谁.
                        自己默默的努力就好
                        </p>
                </figcaption>
            </figure>
        </div>
        <div class="col-md-6 spl-bot-left">
            <h4>Java Mysql Redis Nginx</h4>
            <p>Continue to be. You have always been a person a person is also very good a person wants to do what you want to do any one don't have to care about other people's guesses might turn out to be a man do a person alone to continue efforts to own a person to continue refueling. All of which have because there will be fruit. So you don't need to blame who, who also do not need to complain. It is good to yourself silently efforts.</p>
        </div>
        <div class="clearfix"></div>
    </div>



</div>
</div>

<!-- specials -->

<!-- 队伍-->
<%--<div class="team" id="w3layouts-team">
    <div class="container">
        <div class="title">
            <h3>Our Team</h3>
            <span class="w3-line"></span>
        </div>
        <div class="team-w3ls-row">
            <div class="col-md-3 team-grids">
                <img src="images/t1.jpg" alt=""/>
                <div class="img-caption">
                    <div class="img-text">
                        <h4>Alan Ipsum</h4>
                        <p>Etiam pellentesque felis dolor quis efficitur eros </p>
                        <div class="agile-icons">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook fb"></i> </a></li>
                                <li><a href="#"><i class="fa fa-twitter tw"></i> </a></li>
                                <li><a href="#"><i class="fa fa-google-plus gp"></i> </a></li>
                            </ul>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 team-grids">
                <img src="images/t2.jpg" alt=""/>
                <div class="img-caption">
                    <div class="img-text">
                        <h4>Matthew Ava</h4>
                        <p>Vestibulum celit dolor pulvinar ut tempus sit amet </p>
                        <div class="agile-icons">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook fb"></i> </a></li>
                                <li><a href="#"><i class="fa fa-twitter tw"></i> </a></li>
                                <li><a href="#"><i class="fa fa-google-plus gp"></i> </a></li>
                            </ul>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 team-grids">
                <img src="images/t3.jpg" alt=""/>
                <div class="img-caption">
                    <div class="img-text">
                        <h4>Mark Sophia</h4>
                        <p>Suspendi ipsum magna ut luctus eget condimentum </p>
                        <div class="agile-icons">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook fb"></i> </a></li>
                                <li><a href="#"><i class="fa fa-twitter tw"></i> </a></li>
                                <li><a href="#"><i class="fa fa-google-plus gp"></i> </a></li>
                            </ul>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 team-grids">
                <img src="images/t4.jpg" alt=""/>
                <div class="img-caption">
                    <div class="img-text">
                        <h4>Daniel Nyari</h4>
                        <p>Suspendi ipsum magna ut luctus eget condimentum </p>
                        <div class="agile-icons">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook fb"></i> </a></li>
                                <li><a href="#"><i class="fa fa-twitter tw"></i> </a></li>
                                <li><a href="#"><i class="fa fa-google-plus gp"></i> </a></li>
                            </ul>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>--%>

<!-- //team -->

<!-- 画廊 -->
<%--<div class="gallery text-center" id="wthree-gallery">
    <div class="container">
        <h3 class="agileits_head">Gallery</h3>
        <span class="w3-line"></span>
        <div class="w3l_gallery_grids">
            <div class="bs-example bs-example-tabs wthree_example_tab" role="tabpanel" data-example-id="togglable-tabs">
                <div class="w3l_gallery_grids1">
                    <div class="col-md-4 w3l_gallery_grid">
                        <div class="agileinfo_gallery_grid">
                            <a class="group1" href="images/g1.jpg" title="Road trip">
                                <div class="hovereffect">
                                    <img src="images/g1.jpg" alt=" " class="img-responsive" />
                                    <div class="overlay">
                                        <p class="info">Road trip</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 w3l_gallery_grid">
                        <div class="agileinfo_gallery_grid">
                            <a class="group1" href="images/g2.jpg" title="Road trip">
                                <div class="hovereffect">
                                    <img src="images/g2.jpg" alt=" " class="img-responsive" />
                                    <div class="overlay">
                                        <p class="info">Road trip</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 w3l_gallery_grid">
                        <div class="agileinfo_gallery_grid">
                            <a class="group1" href="images/g3.jpg" title="Road trip">
                                <div class="hovereffect">
                                    <img src="images/g3.jpg" alt=" " class="img-responsive" />
                                    <div class="overlay">
                                        <p class="info">Road trip</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 w3l_gallery_grid">
                        <div class="agileinfo_gallery_grid">
                            <a class="group1" href="images/g4.jpg" title="Road trip">
                                <div class="hovereffect">
                                    <img src="images/g4.jpg" alt=" " class="img-responsive" />
                                    <div class="overlay">
                                        <p class="info">Road trip</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 w3l_gallery_grid">
                        <div class="agileinfo_gallery_grid">
                            <a class="group1" href="images/g5.jpg" title="Road trip">
                                <div class="hovereffect">
                                    <img src="images/g5.jpg" alt=" " class="img-responsive" />
                                    <div class="overlay">
                                        <p class="info">Road trip</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 w3l_gallery_grid">
                        <div class="agileinfo_gallery_grid">
                            <a class="group1" href="images/g6.jpg" title="Road trip">
                                <div class="hovereffect">
                                    <img src="images/g6.jpg" alt=" " class="img-responsive" />
                                    <div class="overlay">
                                        <p class="info">Road trip</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 w3l_gallery_grid">
                        <div class="agileinfo_gallery_grid">
                            <a class="group1" href="images/g7.jpg" title="Road trip">
                                <div class="hovereffect">
                                    <img src="images/g7.jpg" alt=" " class="img-responsive" />
                                    <div class="overlay">
                                        <p class="info">Road trip</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 w3l_gallery_grid">
                        <div class="agileinfo_gallery_grid">
                            <a class="group1" href="images/g8.jpg" title="Road trip">
                                <div class="hovereffect">
                                    <img src="images/g8.jpg" alt=" " class="img-responsive" />
                                    <div class="overlay">
                                        <p class="info">Road trip</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 w3l_gallery_grid">
                        <div class="agileinfo_gallery_grid">
                            <a class="group1" href="images/g9.jpg" title="Road trip">
                                <div class="hovereffect">
                                    <img src="images/g9.jpg" alt=" " class="img-responsive" />
                                    <div class="overlay">
                                        <p class="info">Road trip</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
    </div>
</div>--%>
<script src="${pageContext.request.contextPath }/js/jquery.colorbox.js"></script>
<script>
    $(document).ready(function(){
        //Examples of how to assign the Colorbox event to elements
        $(".group1").colorbox({rel:'group1'});
        $(".group2").colorbox({rel:'group2', transition:"fade"});
        $(".group3").colorbox({rel:'group3', transition:"none", width:"75%", height:"75%"});
        $(".group4").colorbox({rel:'group4', slideshow:true});
        $(".ajax").colorbox();
        $(".youtube").colorbox({iframe:true, innerWidth:640, innerHeight:390});
        $(".vimeo").colorbox({iframe:true, innerWidth:500, innerHeight:409});
        $(".iframe").colorbox({iframe:true, width:"80%", height:"80%"});
        $(".inline").colorbox({inline:true, width:"50%"});
        $(".callbacks").colorbox({
            onOpen:function(){ alert('onOpen: colorbox is about to open'); },
            onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
            onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
            onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
            onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
        });

        $('.non-retina').colorbox({rel:'group5', transition:'none'})
        $('.retina').colorbox({rel:'group5', transition:'none', retinaImage:true, retinaUrl:true});

        //Example of preserving a JavaScript event for inline calls.
        $("#click").click(function(){
            $('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
            return false;
        });
    });
</script>
<!-- //gallery -->


<!-- news-section -->
<div class="news-section" id="agileinfo-news">
    <div class="container">
        <div class="agileits-news-section-head text-center">
            <h3 class="agileits_head">最新消息</h3>
            <span class="w3-line"></span>
        </div>

       <c:forEach items="${requestScope.messages}" var="mes">
        <%--第一个模块--%>
        <div class="news-section-grids">
            <div class="col-md-4 w3ls-news-section-grid">
                <img src="${pageContext.request.contextPath }${mes.img}" alt="" style="height: 330px;"/>
                <div class="info">
                    <h5>${mes.titly}</h5>
                    <label>${mes.createDate}</label>
                    <p>${mes.content}</p>

                    <a class="more" href="#" data-toggle="modal" data-target="#myModal" <%--onclick="findone(${mes.id})--%>">Read more</a>
                    <!-- Modal-->

                    <div class="modal fade" id="myModal" role="dialog">
                        <div class="modal-dialog">
                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    <h4 class="modal-title">
                                            ${mes.titly}</h4>
                                </div>
                                <div class="modal-body">
                                    <p>${mes.content}</p>
                                </div>
                            </div>
                            <!-- //Modal content-->
                        </div>

                    </div>

                    <!-- //Modal-->
                </div>
            </div>
            </c:forEach>



            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- //news-section -->

<!-- testimonial -->
<div class="testimonial" id="w3ls-testimonials">
    <div class="container">
        <div class="w3-testimonial-heading">
            <h3>关于评论</h3>
            <span class="w3-line"></span>
        </div>
        <div class="w3agile-slider">
            <ul class="rslides" id="slider">
                <%--个人资料--%>
                <li>
                    <div class="w3agile-slider-grid">
                        <div class="w3agile-slider-grid-img">
                            <img src="${pageContext.request.contextPath }/images/20190302234121.jpg" alt="" />
                        </div>
                        <div class="w3agile-slider-grid-info">
                                <h5>Xinhxu;</h5>
                            <p>So handsome</p>
                        </div>
                    </div>
                </li>

                <%--<li>
                    <div class="w3agile-slider-grid">
                        <div class="w3agile-slider-grid-img">
                            <img src="images/mem2.jpg" alt="" />
                        </div>
                        <div class="w3agile-slider-grid-info">
                            <h5>Malesuada</h5>
                            <p>Donec iaculis ligula justo, eu tempus sapien consequat in. Ut malesuada nibh arcu, in molestie felis maximus vel. Pellentesque cursus tempus magna, a placerat nisl condimentum et.</p>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="w3agile-slider-grid">
                        <div class="w3agile-slider-grid-img">
                            <img src="images/mem3.jpg" alt="" />
                        </div>
                        <div class="w3agile-slider-grid-info">
                            <h5>Consequat</h5>
                            <p>Donec iaculis ligula justo, eu tempus sapien consequat in. Ut malesuada nibh arcu, in molestie felis maximus vel. Pellentesque cursus tempus magna, a placerat nisl condimentum et.</p>
                        </div>
                    </div>
                </li>
                --%>
            </ul>
            <script src="${pageContext.request.contextPath }/js/responsiveslides.min.js"></script>
            <script>
                // You can also use "$(window).load(function() {"
                $(function () {
                    // Slideshow 4
                    $("#slider").responsiveSlides({
                        auto: true,
                        pager:true,
                        nav:false,
                        speed: 500,
                        namespace: "callbacks",
                        before: function () {
                            $('.events').append("<li>before event fired.</li>");
                        },
                        after: function () {
                            $('.events').append("<li>after event fired.</li>");
                        }
                    });

                });

            </script>
        </div>
    </div>
</div>
<!-- //testimonial -->

<!-- contact-section -->
<div class="contact-section" id="w3-contact">
    <div class="container">
        <div class="contact-section-head text-center">
            <h3 >联系我</h3>
            <span></span>
        </div>
     <%--   <div class="agileits-map">
            <iframe src="" allowfullscreen></iframe>
        </div>--%>
        <div class="w3l-contact-form-bottom">

            <form action="${pageContext.request.contextPath}/leavword/add.do" method="post">
                <div class="col-md-4 w3l-contact-form">
                    <div class="w3l-contact-form-row">
                        <div>
                            <span>Name</span>
                            <input  type="text" class="text" name="name"  required="required" />
                        </div>
                        <div>
                            <span>Email</span>
                            <input type="email" class="text" name="email"  required="required" />
                        </div>
                        <div>
                            <span>phone</span>
                            <input type="text"  maxlength="11" minlength="11"  class="text" name="phone"    required="required" />
                            <span id="spadd"></span>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>

                <div class="col-md-4 w3l-contact-form-row comments">
                    <div>
                        <span>Comments</span>
                        <textarea  name="comments" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}"></textarea>
                    </div>



                    <input type="submit" value="Submit" />
                 <%--   <div class="col-md-4 w3ls-address">
                        <address>
                            <strong>Address :</strong>

                        </address>
                    </div>--%>
                </div>
                <div style="color: #ec971f;font-size: 20px;font-family: 楷体">
                <img style="width: 185px;margin-top: 22px;margin-left: 17px" src="${pageContext.request.contextPath}/images/20190302141843.jpg">VX:xuxinhui67945
                </div>
                <div class="clearfix"></div>
            </form>
        </div>
    </div>
</div>




<!-- //contact-section -->

<!-- footer-section -->
<%--<footer>
    <div class="container">
        <div class="w3ls-icons">
            <a href="#" title="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
            <a href="#" title="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            <a href="#" title="google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
            <a href="#" title="linkedin"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
        </div>
        <div class="copyright">
        </div>
        <div class="clearfix"></div>
    </div>
</footer>--%>
<!-- footer-section -->

<!-- here stars scrolling icon -->
<script type="text/javascript">
    $(document).ready(function() {
        /*
            var defaults = {
            containerID: 'toTop', // fading element id
            containerHoverID: 'toTopHover', // fading element hover id
            scrollSpeed: 1200,
            easingType: 'linear'
            };
        */

        $().UItoTop({ easingType: 'easeOutQuart' });

    });
</script>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="${pageContext.request.contextPath }/js/move-top.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function($) {
        $(".scroll").click(function(event){
            event.preventDefault();
            $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
        });
    });
</script>
<script>
    // 导航按钮
    var menu= document.getElementById("nav");
    // 获取距离页面顶端的距离
    var titleTop = menu.offsetTop;
    // 滚动事件
    window.addEventListener("scroll", function() {
        var btop = document.body.scrollTop || document.documentElement.scrollTop;
       /* console.log(titleTop);
        console.log(titleTop);*/
// 如果滚动距离大于导航条据顶部的距离
        if(btop > titleTop) {
            // 为导航条设置fix
            $(".nav").addClass("fixed")
        }  else {
            //移除fixed
            $(".nav").removeClass("fixed")
        }
    })

    function findone(id) {
        alert(id);
        $.ajax({
            url:'${pageContext.request.contextPath}/find/one.do?id='+id,
            type:'GET',
            success:function(data){
                alert(data)
            },error:function () {
                alert(1)
            }
        })
    }

</script>



<script>

   /* new Vue({
         el:"#app",
         data:{
             banners:[

             ]
         },
         mounted:function(){
             //发起ajax请求
             $.get("${pageContext.request.contextPath }/Trait/querAll.do",function(data,err){
                this.banners = data; //这里发生了数据改变，但是DOM没有形成
                //Vue封装过的方法，里面的回调函数会等待一次DOM更新
                this.$nextTick(function(){
                    alert(data)
                    alert(err)
                    new Swiper()
                })
            }.bind(this));
        }
    })*/
</script>



</body>
</html>