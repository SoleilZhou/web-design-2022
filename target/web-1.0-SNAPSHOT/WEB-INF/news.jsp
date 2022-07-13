<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"
         buffer="100kb" autoFlush="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<c:url var="base" value="/"/>
<base href="${base}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>新闻中心</title>

    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700' rel='stylesheet'
          type='text/css'>
    <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.bootcdn.net/ajax/libs/font-awesome/4.3.0/css/font-awesome.css" rel="stylesheet">
    <link href="https://cdn.bootcdn.net/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.css" rel="stylesheet">
    <link rel="stylesheet" href="static/css/news.templatemo-style.css">

</head>
<body>
<div class="placeholder">
    <div class="parallax-window" data-parallax="scroll" >
        <img data-src="static/img/n-background.jpg" style="width: 100%; height: 600px" lazyload="true">
        <div class="tm-header">
            <div class="row tm-header-inner">
                <div class="col-md-6 col-12">
                    <img data-src="static/img/simple-house-logo.png" alt="Logo" class="tm-site-logo" lazyload="true"/>
                    <div class="tm-site-text-box">
                        <h1 class="tm-site-title">新闻中心</h1>
                        <h6 class="tm-site-description">News Center</h6>
                    </div>
                </div>
                <nav class="col-md-6 col-12 tm-nav">
                    <ul class="tm-nav-ul">
                        <li class="tm-nav-li"><a href="index" class="tm-nav-link ">主页</a></li>
                        <li class="tm-nav-li"><a href="teachers" class="tm-nav-link ">师资力量</a></li>
                        <li class="tm-nav-li"><a href="development" class="tm-nav-link">人才培养</a></li>
                        <li class="tm-nav-li"><a href="news" class="tm-nav-link active">新闻中心</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>

<!-- Page Content -->
<!-- Banner Starts Here -->
<div class="main-banner header-text">
    <div class="container-fluid">
        <div class="owl-banner owl-carousel">
            <c:forEach items="${news}" var="n" begin="3" end="11">
                <div class="item">
                    <img data-src="static/img/${n.id}.jpg" alt="" lazyload="true">
                    <div class="item-content">
                        <div class="main-content">
                            <div class="meta-category">
                                <span>news</span>
                            </div>
                            <a href="detail?nid=${n.id}"><h4>${n.title}</h4></a>
                            <ul class="post-info">
                                <li><a href="#">${n.date}</a></li>
                            </ul>
                        </div>
                    </div></a>
                </div>
            </c:forEach>
        </div>
    </div>
</div>
<!-- Banner Ends Here -->

<section class="blog-posts">
    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div class="all-blog-posts">
                    <div class="row">
                        <c:forEach items="${news}" var="n" begin="0" end="2">
                            <div class="col-lg-12">
                                <div class="blog-post">
                                    <div class="blog-thumb">
                                        <img data-src="static/img/n-${n.id}.jpg" alt="" lazyload="true">
                                    </div>
                                    <div class="down-content">
                                        <span>news</span>
                                        <a href="detail?nid=${n.id}"><h4>${n.title}</h4></a>
                                        <ul class="post-info">
                                            <li><a href="#">${n.date}</a></li>
                                        </ul>
                                        <p>${n.brief}</p>
                                        <div class="post-options">
                                            <div class="row">
                                                <div class="col-6">
                                                    <ul class="post-tags">
                                                        <li><i class="fa fa-tags"></i></li>
                                                        <li>NEFU</li>
                                                    </ul>
                                                </div>
                                                <div class="col-6">
                                                    <ul class="post-share">
                                                        <li><i class="fa fa-share-alt"></i></li>
                                                        <li>NEFU,</li>
                                                        <li>Software Engineering</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="sidebar">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="sidebar-item recent-posts">
                                <div class="sidebar-heading">
                                    <h2>Recent News</h2>
                                </div>
                                <div class="content">
                                    <ul>
                                        <c:forEach items="${news}" var="n" begin="0" end="6">
                                            <li><a href="detail?nid=${n.id}">
                                                <h5>·${n.title}</h5>
                                                <span>${n.date}</span>
                                            </a></li>
                                        </c:forEach>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="sidebar-item categories">
                                <div class="sidebar-heading">
                                    <h2>More News</h2>
                                </div>
                                <div class="content">
                                    <ul>
                                        <c:forEach items="${news}" var="n" begin="7">
                                            <li><a href="detail?nid=${n.id}">
                                                <h5>-${n.title}</h5></a>
                                                <span>${n.date}</span></li>
                                        </c:forEach>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="sidebar-item tags">
                                <div class="sidebar-heading">
                                    <h2>快速访问</h2>
                                </div>
                                <div class="content">
                                    <ul>
                                        <li><a href="index">主页</a></li>
                                        <li><a href="teachers">师资力量</a></li>
                                        <li><a href="development">人才培养</a></li>
                                        <li><a href="news">新闻中心</a></li>
                                        <li><a href="news">网站特色：<br>
                                        1.动态渲染视图，包括主页、师资力量、新闻中心、新闻详情； <br>
                                            2.后台更新新闻时，自动调整视图上新闻的顺序；<br>
                                        3.新闻中心展示新闻概述，当点击新闻时，跳转到新闻详情；<br>
                                        4.响应式布局；<br>
                                        5.懒加载。</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="copyright-text">
                    <p>Copyright &copy; 2022 | Design: zxr</p>
                </div>
            </div>
        </div>
    </div>
</footer>

<script src="https://cdn.bootcdn.net/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/5.2.0-beta1/js/bootstrap.bundle.min.js"></script>
<script src="static/js/news.jquery.custom.js"></script>
<script src="static/js/lazyload.js"></script>
<script src="https://cdn.bootcdn.net/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.js"></script>
<script src="https://cdn.bootcdn.net/ajax/libs/slick-carousel/1.8.0/slick.js"></script>
<script src="https://cdn.bootcdn.net/ajax/libs/jquery.isotope/3.0.4/isotope.pkgd.min.js"></script>
<script src="https://cdn.bootcdn.net/ajax/libs/jqueryui/1.11.2/jquery-ui.js"></script>

<script language = "text/Javascript">
    cleared[0] = cleared[1] = cleared[2] = 0;
    function clearField(t){
        if(! cleared[t.id]){
            cleared[t.id] = 1;
            t.value='';
            t.style.color='#fff';
        }
    }
</script>

</body>
</html>