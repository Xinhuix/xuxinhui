<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<html lang="en">

<%--

<script src="${pageContext.request.contextPath }/js/boxesFx.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/component..css">
<script src="${pageContext.request.contextPath }/js/classie.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
<script src="${pageContext.request.contextPath }/js/easing.js.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
<script src="${pageContext.request.contextPath }/js/jquer.colorbox.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/colorbox.css">
<script src="${pageContext.request.contextPath }/js/modernizr.custom.js"></script>
<script src="${pageContext.request.contextPath }/js/move-top.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/swiper-4.3.5.min.css">
<script src="${pageContext.request.contextPath }/js/responsiveslides.min.js></script>

--%>
<script src="${pageContext.request.contextPath }/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css">
<script src="${pageContext.request.contextPath }/js/swiper-4.3.5.min.js"></script>
<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath }/resources/timg.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/swiper-4.3.5.min.css">
<title>Xinhxu;</title>
<script src="${pageContext.request.contextPath}/js/jquery-2.1.4.min.js"></script>
<link href="${pageContext.request.contextPath }/css/style.css" rel="stylesheet" type="text/css" media="all" />
<body>
<style>
    #one{
        width: 300px;
        height: 60px;
        border: 1px solid #9d9d9d;
        transition:all 2s;
        background-color: #080808;
     }
    #one:hover{
        width: 100%;
        box-shadow: 1px 1px 5px 3px #a4a4a4 inset;
        background-color: #9d9d9d;
    }

    @media (max-width: 1920px){
        .w3layouts-header-title h2 {
            font-size: 3.3em;
        }
        .w3-slider {
            height: 730px;
        }
        .agileits-w3layouts-specials {
            padding: 0px 0 80px 0;
        }
        .special-left, .special-right, .special-left img, .spl-bot-left {
            min-height: 430px;
        }
        .special-right {
            padding: 45px 50px 0 50px;
        }
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 100%;
        }
    }

    @media (max-width: 1440px){
        .w3layouts-header-title h2 {
            font-size: 3.1em;
        }
        .w3-slider {
            height: 670px;
        }
        .agileits-w3layouts-specials {
            padding: 0px 0 80px 0;
        }
        .special-left, .special-right, .special-left img, .spl-bot-left {
            min-height: 360px;
        }
        .special-right {
            padding: 45px 50px 0 50px;
        }
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 95%;
        }
    }
    @media (max-width: 1366px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 85%;
        }
        .w3layouts-header-title h2 {
            font-size: 2.8em;
        }
        .w3-slider {
            height: 620px;
        }
        .agileits-map iframe {
            min-height: 300px;
        }
        .agileits-w3layouts-specials {
            padding: 0px 0 80px 0;
        }
        .sp-wid,.l-wid {
            width: 100%;
        }
        .l-wid {
            width: 90%;
        }
    }
    @media (max-width: 1280px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 85%;
        }
        .w3layouts-header-title h2 {
            font-size: 2.7em;
        }
        .w3-slider {
            height: 580px;
        }
        .w3-logo a {
            font-size: 38px;
        }
        .w3-logo {
            margin-top: 3px;
        }
        .spl-bot-left {
            padding: 40px 45px 0;
        }
        .special-left, .special-right, .special-left img, .spl-bot-left {
            min-height: 355px;
        }
        .special-right h4 {
            font-size: 22px;
        }
        .special-right {
            padding: 35px 40px 0 40px;
        }
        .special-left p, .spl-bot-right p {
            margin: 30px auto 0;
            font-size: 13px;
            width: 90%;
        }
    }
    @media (max-width: 1080px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 85%;
        }
        .w3layouts-header-title h2 {
            font-size: 2.5em;
            letter-spacing: 1px;
        }
        .w3-slider {
            height: 500px;
        }
        header {
            padding: 10px 0;
        }
        .w3-logo a {
            font-size: 36px;
        }
        .navbar-nav {
            margin: 13px 0 0 0;
        }
        .w3-agileits-about-section,.gallery,.contact-section {
            padding: 60px 0;
        }
        .special-right h4,.spl-bot-left h4 {
            font-size: 20px;
        }
        .special-left, .special-right, .special-left img, .spl-bot-left {
            min-height: 400px;
        }
        .special-right p {
            margin: 15px 0 0px 0;
            font-size: 13px;
            line-height: 2em;
        }
        .special-right {
            padding: 25px 30px 0 30px;
        }
        .l-wid {
            width: 100%;
        }
        .spl-bot-left p {
            font-size: 13px;
            line-height: 2em;
            margin-top: 10px;
        }
        .w3ls-news-section-grid {
            width: 50%;
            float: left;
        }
        .w3ls-news-section-grid:nth-child(3) {
            margin-left:25%;
            margin-top:5%;
        }
        .contact-section-head {
            margin-bottom: 40px;
        }
        .agileits-map iframe {
            min-height: 250px;
        }
        .hovereffect p.info {
            margin: 9em 0 0;
        }
        .img-caption::before {
            top: -55%;
            left: 7px;
            width: 94%;
            padding: 1.5em 1em 0;
            border: 111px solid rgba(39, 39, 39, 0.71);
            border-bottom: 45px solid transparent;
            height: 68%;
        }
        .img-caption::before {
            width: 66%;
            padding: 1em 0em 0;
            border: 111px solid rgba(39, 39, 39, 0.71);
            border-bottom: 51px solid transparent;
            height: 70%;
        }
        .img-text {
            padding: 1.5em 0.8em 0;
            top: -65%;
        }
        .team .img-text p {
            margin: 8px 0;
            line-height: 19px;
        }
        .team h4 {
            font-size: 20px;
        }
        .team-grids {
            padding: 0 7px;
        }
    }
    @media (max-width: 1050px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 85%;
        }
        .w3layouts-header-title h2 {
            font-size: 2.4em;
        }
        .w3-slider {
            height: 470px;
        }

    }
    @media (max-width: 1024px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 85%;
        }
        .w3layouts-header-title h2 {
            font-size: 2.3em;
        }
        .special-left p, .spl-bot-right p {
            margin: 10px auto 0;
        }
        .img-caption::before {
            width: 76%;
            padding: 1em 0em 0;
            border: 112px solid rgba(39, 39, 39, 0.71);
            border-bottom: 51px solid transparent;
            height: 70%;
        }
        .img-text {
            padding: 1.5em 0.8em 0;
        }
        .agileits-w3layouts-specials {
            padding: 0px 0 60px 0;
        }
        .team {
            padding: 0 0 70px 0;
        }
        .news-section {
            padding: 60px 0;
        }
        .special-left, .special-right, .special-left img, .spl-bot-left {
            min-height: 283px;
        }
        .spl-bot-left {
            padding: 25px 30px 0;
        }
        .special-right h4, .spl-bot-left h4 {
            font-size: 18px;
        }
    }
    @media (max-width: 991px){
        img {
            border: 0;
                /*适配*/
            width: 100%;
            height: 80%;
        }
        .w3layouts-header-title h2 {
            font-size: 2.3em;
            letter-spacing:0;
        }
        .w3-slider {
            height: 440px;
        }
        .nav > li > a {
            padding: 0px 10px;
        }
        .navbar-default .navbar-nav > li > a {
            font-size: 15px;
        }
        .w3-logo a {
            font-size: 34px;
        }
        header {
            padding: 8px 0;
        }
        .w3agile-about-section-head h3,.agileits-w3layouts-specials h3,.title h3,.gallery h3,.agileits-news-section-head h3,.w3-testimonial-heading h3,.contact-section-head h3 {
            font-size: 3em;
            letter-spacing: 3px;
        }
        .wthree-about-section-grid {
            width: 50%;
            float: left;
        }
        .wthree-about-section-grid:nth-child(3) {
            width:100%;
            margin-top:5%;
        }
        .team-w3ls-row {
            width: 66%;
            margin: 0 auto;
        }
        .team-grids {
            float: left;
            width: 50%;
        }
        .w3l_gallery_grid {
            width: 50%;
            float: left;
        }
        .w3l_gallery_grid:nth-child(3) {
            margin-top:30px;
        }
        .hovereffect p.info {
            margin: 11em 0 0;
        }
        .w3agile-slider-grid-info p {
            font-size: 13px;
            line-height: 26px;
        }
        .w3l-contact-form {
            width: 50%;
            float: left;
            margin-top:3%;
        }
        .w3l-contact-form-row.comments {
            float: left;
            width: 50%;
            margin-top:3%;
        }
        .w3-agileits-about-section, .gallery, .contact-section {
            padding: 50px 0;
        }
        .special-left, .special-right, .special-left img, .spl-bot-left {
            min-height: 200px;
            float: left;
        }
        .special-right h4, .spl-bot-left h4 {
            font-size: 24px;
        }
    }
    @media (max-width: 900px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 70%;
        }
        .w3layouts-header-title h2 {
            font-size: 2.2em;
        }
        .w3-slider {
            height: 420px;
        }
    }
    @media (max-width: 800px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 60%;
        }
        .w3layouts-header-title h2 {
            font-size: 2.1em;
            padding: 20px 10px;
        }
        .w3agile-slider {
            width: 80%;
        }
        .w3-slider {
            height: 380px;
        }
        .special-grids {
            margin-top: 40px;
        }
        .special-grids {
            margin-top: 40px;
        }
        .special-left, .special-right, .special-left img, .spl-bot-left {
            min-height: 210px;
        }
        .news-section {
            padding: 50px 0;
        }
        .testimonial {
            padding: 3em 0 4em;
            position: relative;
        }
    }
    @media (max-width: 768px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 55%;
        }
        .w3agile-about-section-head h3, .agileits-w3layouts-specials h3, .title h3, .gallery h3, .agileits-news-section-head h3, .w3-testimonial-heading h3, .contact-section-head h3 {
            font-size: 2.8em;
            letter-spacing: 2px;
        }
        .w3layouts-header-title h2 {
            font-size: 2em;
            padding: 18px 10px;
        }
        .w3-slider {
            height: 360px;
        }
    }
    @media (max-width: 736px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 50%;
        }
        .w3layouts-header-title h2 {
            font-size: 1.8em;
        }
        .team-w3ls-row {
            width: 69%;
        }
        .special-left, .special-right, .special-left img, .spl-bot-left {
            min-height: 230px;
        }
        .agileits-w3layouts-specials {
            padding: 0px 0 60px 0;
        }
        .w3layouts-header-title h2 {
            padding: 15px;
        }
        .w3-slider {
            height: 340px;
        }
        .navbar-default .navbar-toggle {
            border-color: #ffffff;
        }
        .navbar-default .navbar-toggle .icon-bar {
            background-color: #fff;
        }
        .navbar-default .navbar-toggle:hover, .navbar-default .navbar-toggle:focus {
            background-color: transparent;
        }
        .navbar {
            width: 100%;
        }
        .navbar-nav {
            margin: 0px 0 0 0;
            text-align: center;
            width: 100%;
        }
        .navbar-default .navbar-nav > li > a {
            font-size: 16px;
            margin: 18px 0;
        }
        .navbar-toggle {
            padding: 8px 9px;
            margin-top: 8px;
            margin-right: 0;
        }
        .navbar-default .navbar-nav .open .dropdown-menu > li > a {
            color: #fff;
            text-align: center;
            padding: 0px 0;
            margin:6px 0;
        }
        .navbar-default .navbar-nav .open .dropdown-menu > li > a:hover, .navbar-default .navbar-nav .open .dropdown-menu > li > a:focus {
            color: #31b445;
        }
        .navbar-nav .open .dropdown-menu {
            padding: 0;
        }
    }
    @media (max-width: 667px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 50%;
        }
        .w3layouts-header-title h2 {
            padding: 12px 10px;
            font-size: 1.7em;
        }
        .w3-slider {
            height: 300px;
        }
        .special-right h4, .spl-bot-left h4 {
            font-size: 22px;
        }
        .team-w3ls-row {
            width: 76.7%;
        }
        .w3ls-news-section-grid {
            width: 70%;
            float: none;
            margin: 5% auto;
        }
        .w3ls-news-section-grid:nth-child(3) {
            margin-left: 15%;
        }
        .testimonial {
            padding: 0em 0 4em;
        }
        .hovereffect p.info {
            margin: 9em 0 0;
        }
        .w3agile-slider-grid-img {
            width: 22%;
        }
    }
    @media (max-width: 640px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 50%;
        }
        .w3layouts-header-title h2 {
            padding: 10px;
            font-size: 1.6em;
        }
        .w3-slider {
            height: 270px;
        }
        .w3-logo a {
            font-size: 32px;
        }
        .team-w3ls-row {
            width: 80%;
        }
        .wthree-about-section-grid:nth-child(2) {
            float: none;
            width: 100%;
        }
        .w3ls-news-section-grid:nth-child(1) {
            margin-top:0;
        }
        .w3agile-slider-grid-img {
            width: 24%;
        }
    }
    @media (max-width: 600px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 50%;
        }
        .w3-slider {
            height: 260px;
        }
        .w3layouts-header-title h2 {
            font-size: 1.5em;
        }
        .w3agile-about-section-head {
            margin-bottom: 3em;
        }
        .special-grids {
            margin-top: 30px;
        }
        .special-right h4, .spl-bot-left h4 {
            font-size: 20px;
        }
        .team-w3ls-row {
            width: 86.1%;
        }
        .team-grids {
            margin-top: 30px;
        }
    }
    @media (max-width: 568px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 50%;
        }
        .special-right h4, .spl-bot-left h4 {
            font-size: 19px;
        }
        .team-w3ls-row {
            width: 91.1%;
        }
        .wthree-about-section-grid h5 {
            font-size: 20px;
            margin-bottom: 10px;
        }
        .w3agile-about-section-head h3, .agileits-w3layouts-specials h3, .title h3, .gallery h3, .agileits-news-section-head h3, .w3-testimonial-heading h3, .contact-section-head h3 {
            font-size: 2.6em;
            letter-spacing: 1px;
        }
        .w3-agileits-about-section, .gallery, .contact-section {
            padding: 40px 0;
        }
        .hovereffect p.info {
            margin: 7em 0 0;
        }
        .w3ls-news-section-grid {
            width: 80%
        }
        .agileits-news-section-head {
            margin-bottom: 3em;
        }
        .w3ls-news-section-grid:nth-child(3) {
            margin-left: 10%;
        }
        .special-left p, .spl-bot-right p {
            margin: 15px auto 0;
            width: 100%;
        }
        .w3agile-slider-grid-img {
            width: 30%;
        }
        .w3layouts-header-title h2 {
            font-size: 1.3em;
        }
    }
    @media (max-width: 480px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 50%;
        }
        .w3-slider {
            height: 240px;
        }
        .w3layouts-header-title h2 {
            font-size: 1.7em;
            line-height: 22px;
        }
        .w3-logo a {
            font-size: 30px;
        }
        header {
            padding: 6px 0;
        }
        .navbar-toggle {
            padding: 7px 8px;
        }
        .special-left, .special-right, .special-left img, .spl-bot-left {
            min-height: 250px;
        }
        .special-right {
            padding: 20px 20px 0 20px;
        }
        .team-grids {
            float: none;
            width: 55%;
            margin: 20px auto;
        }
        .team-w3ls-row {
            width: 100%;
        }
        .spl-bot-left {
            padding: 20px 20px 0;
        }
        .spl-bot-right h4 {
            margin-top: 20px;
        }
        .special-left h4, .spl-bot-right h4 {
            font-size: 26px;
        }
        .agileits-w3layouts-specials {
            padding: 0px 0 50px 0;
        }
        .team {
            padding: 0 0 50px 0;
        }
        .contact-section-head {
            margin-bottom: 30px;
        }
        .agileits-map iframe {
            min-height: 200px;
        }
        .w3l-contact-form-row.comments,.w3l-contact-form {
            width: 100%;
        }
        .copyright {
            float: none;
            text-align: center;
            margin-top:10px;
        }
        .w3ls-icons {
            float: none;
            text-align: Center;
        }
        footer {
            padding: 20px 0;
        }
    }
    @media (max-width: 414px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 50%;
        }
        .w3-slider {
            height: 200px;
        }
        .w3layouts-header-title h2 {
            font-size: 1.7em;
        }
        .wthree-about-section-grid {
            width: 80%;
        }
        .wthree-about-section-grid:nth-child(2) {
            float: left;
            margin-top: 7%;
        }
        .team-grids {
            width: 65%;
        }
        .w3l_gallery_grid {
            width: 100%;
        }
        .agileits-map iframe {
            min-height: 180px;
        }
        .copyright p {
            letter-spacing: 0px;
        }
        .special-right h4, .spl-bot-left h4 {
            font-size: 16px;
        }
        .special-right {
            padding: 15px 15px 0 15px;
        }
        .special-right p,.spl-bot-left p {
            margin: 5px 0 0px 0;
            font-size: 12.5px;
            line-height: 1.8em;
        }
        .special-left h4, .spl-bot-right h4 {
            font-size: 24px;
            padding: 0;
            margin: 0;
        }
        .special-left, .special-right, .special-left img, .spl-bot-left {
            min-height: 225px;
        }
        .l-grids figure figcaption {
            padding: 0em;
        }
        figure.effect-bubba figcaption::before, figure.effect-bubba figcaption::after {
            top: 10px;
            right: 10px;
            bottom: 10px;
            left: 10px;
        }
        .special-grids {
            margin-top: 20px;
        }
        .w3l_gallery_grid:nth-child(2) {
            margin-top: 30px;
        }
        .w3l_gallery_grids1 {
            margin-top: 30px;
        }
        .w3ls-news-section-grid {
            width: 100%;
        }
        .w3ls-news-section-grid:nth-child(3) {
            margin-left: 0;
        }
        .w3ls-address {
            padding: 0;
        }
        .w3l-contact-form-row.comments, .w3l-contact-form {
            padding: 0;
        }
        .w3agile-slider {
            width: 100%;
        }
        .w3ls-news-section-grid {
            padding: 0;
        }
        .wthree-about-section-grid {
            padding: 0;
        }
        .hovereffect p.info {
            margin: 10em 0 0;
        }
        .w3agile-slider-grid-img {
            width: 28%;
        }
    }
    @media (max-width: 384px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 50%;
        }
        .w3-slider {
            height: 200px;
        }
        .w3layouts-header-title h2 {
            font-size: 1.5em;
            line-height: 20px;
        }
        .team-grids {
            width: 71%;
        }
        .hovereffect p.info {
            margin: 9em 0 0;
        }
        .w3agile-about-section-head h3, .agileits-w3layouts-specials h3, .title h3, .gallery h3, .agileits-news-section-head h3, .w3-testimonial-heading h3, .contact-section-head h3 {
            font-size: 2.4em;
        }
        .w3-logo a {
            font-size: 28px;
        }
        .w3agile-slider-grid-img {
            width: 28%;
        }
    }
    @media (max-width: 375px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 50%;
        }
        .spl-bot-left {
            padding: 15px 15px 0;
        }
        .team-grids {
            width: 73%;
        }
        .agileits-w3layouts-specials {
            padding: 0px 0 40px 0;
        }
        .team {
            padding: 0 0 40px 0;
        }
        .copyright p {
            line-height: 23px;
        }
        .w3agile-about-section-head span,.agileits-w3layouts-specials span,span.w3-line,.contact-section-head span {
            width: 20%;,
        }
        .w3agile-slider-grid-img {
            width: 30%;
        }
    }
    @media (max-width: 320px){
        img {
            border: 0;
            /*适配*/
            width: 100%;
            height: 50%;
        }
        .w3-slider {
            height: 180px;
        }
        .w3agile-about-section-head {
            margin-bottom: 2em;
        }
        .special-left, .special-right, .special-left img, .spl-bot-left {
            min-height: 255px;
        }
        .wthree-about-section-grid {
            width: 90%;
        }
        .team-grids {
            width: 87%;
        }
        .hovereffect p.info {
            margin: 8em 0 0;
        }
        .w3agile-about-section-head h3, .agileits-w3layouts-specials h3, .title h3, .gallery h3, .agileits-news-section-head h3, .w3-testimonial-heading h3, .contact-section-head h3 {
            font-size: 2.2em;
        }
        .w3agile-slider-grid-img {
            width: 35%;
        }
    }
</style>

<div id="one" onclick="add();" style="font-size: 15px" >提交成功,我会尽快查看给予回复~O(∩_∩)O哈哈~
    <font color="red">"点击回到首页"</font>
</div>

<script>
   function add() {
       location.href="${pageContext.request.contextPath}/find/index.do"
    }
</script>

<div class="agileits-w3layouts-specials" id="agileits-specials">
<div class="swiper-container" style="border:1px solid red"  >
    <div class="swiper-wrapper">
        <div class="swiper-slide"><img src="${pageContext.request.contextPath}/backgroud/596b0d8b94e96.jpg" alt=""></div>
        <div class="swiper-slide"><img src="${pageContext.request.contextPath}/backgroud/233444.jpg" alt=""></div>
        <div class="swiper-slide"><img src="${pageContext.request.contextPath}/backgroud/596b0d85a3c12.jpg" alt=""></div>
        <div class="swiper-slide"><img src="${pageContext.request.contextPath}/backgroud/596b0d89de430.jpg" alt=""></div>
        <div class="swiper-slide"><img src="${pageContext.request.contextPath}/backgroud/596b0d89382e9.jpg" alt=""></div>
        <div class="swiper-slide"><img src="${pageContext.request.contextPath}/backgroud/596b11a2abdaf.jpg" alt=""></div>
    </div>
    <%--分页器--%>
    <div class="swiper-pagination"></div>
    <div class="swiper-button-prev"></div><!--左箭头-->
    <div class="swiper-button-next"></div><!--右箭头-->
    <div class="swiper-scrollbar"></div>
</div>
</div>
</body>
<script>
    var mySwiper = new Swiper('.swiper-container', {

        autoplay: true,//可选选项，自动滑动
        loop: true,
        effect : 'coverflow',
        zoom : true,
        pagination: {
            el: '.swiper-pagination',
        },
        scrollbar: {
            el: '.swiper-scrollbar',
        },

    })
</script>
<script src="${pageContext.request.contextPath }/js/jquery.colorbox.js"></script>



</body>
</html>