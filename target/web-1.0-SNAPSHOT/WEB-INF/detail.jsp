<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"
         buffer="100kb" autoFlush="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>新闻详情</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdn.bootcdn.net/ajax/libs/normalize/1.1.3/normalize.css" rel="stylesheet">
    <link href="https://cdn.bootcdn.net/ajax/libs/font-awesome/4.2.0/css/font-awesome.css" rel="stylesheet">
    <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.3.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="static/css/detail.templatemo-style.css" rel="stylesheet">
</head>
<body>

<div class="responsive-header visible-xs visible-sm">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="top-section">
                    <div class="profile-image">
                        <img data-src="static/img/n-introduce.jpg" alt="Volton" lazyload="true">
                    </div>
                    <div class="profile-content">
                        <h3 class="profile-title">ICEC</h3>
                        <p class="profile-description">Software Engineering</p>
                    </div>
                </div>
            </div>
        </div>
        <a href="news" class="toggle-menu"><i class="fa fa-bars"></i></a>
        <div class="main-navigation responsive-menu">
            <ul class="navigation">
                <li><a href="news"><i class="fa fa-home"></i>新闻中心</a></li>
                <li><a href="index"><i class="fa fa-user"></i>主页</a></li>
                <li><a href="teachers"><i class="fa fa-newspaper-o"></i>师资力量</a></li>
                <li><a href="development"><i class="fa fa-envelope"></i>人才培养</a></li>
            </ul>
        </div>
    </div>
</div>

<!-- SIDEBAR -->
<div class="sidebar-menu hidden-xs hidden-sm">
    <div class="top-section">
        <div class="profile-image">
            <img data-src="static/img/n-introduce.jpg" alt="Volton" lazyload="true">
        </div>
        <h3 class="profile-title">ICEC</h3>
        <p class="profile-description">Software Engineering</p>
    </div> <!-- top-section -->
    <div class="main-navigation">
        <ul class="navigation">
            <li><a href="news"><i class="fa fa-globe"></i>新闻中心</a></li>
            <li><a href="index"><i class="fa fa-pencil"></i>主页</a></li>
            <li><a href="teachers"><i class="fa fa-paperclip"></i>师资力量</a></li>
            <li><a href="development"><i class="fa fa-link"></i>人才培养</a></li>
        </ul>
    </div>
</div> <!-- .sidebar-menu -->


<div class="banner-bg" id="top">
    <div class="banner-overlay"></div>
    <div class="welcome-text">
        <h2>新闻中心 | NEWS CENTER</h2>
        <h5>Push the latest and best news for you</h5>
    </div>
</div>

<!-- MAIN CONTENT -->
<div class="main-content">
    <div class="fluid-container">

        <div class="content-wrapper">

            <!-- ABOUT -->
            <div class="page-section" id="about">
                <div class="row">
                    <div class="col-md-12">
                        <h4 class="widget-title">${news.title}</h4>
                        <div class="about-image">
                            <img data-src="static/img/n-${news.id}.jpg" lazyload="true">
                        </div>
                        <p>${news.content}<br>${news.date}</p>
                        <hr>
                    </div>
                </div>
            </div>

            <!-- PROJECTS -->
            <div class="page-section" id="projects">
                <div class="row">
                    <div class="col-md-12">
                        <h4 class="widget-title">校园风采</h4>
                        <p>东北林业大学（Northeast Forestry
                            University），简称东北林大（NEFU），位于黑龙江省哈尔滨市，是一所以林科为优势、林业工程为特色的中华人民共和国教育部直属高校，由教育部、国家林业局、黑龙江省人民政府三方共建，国家“双一流”建设高校”，
                            国家“211工程”、“985工程优势学科创新平台”重点建设高校。</p>
                    </div>
                </div>
                <div class="row projects-holder">
                    <div class="col-md-4 col-sm-6">
                        <div class="project-item">
                            <img data-src="static/img/detail-1.jpg" alt="" lazyload="true">
                            <div class="project-hover">
                                <div class="inside">
                                    <h5><a href="#">丹青</a></h5>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="project-item">
                            <img data-src="static/img/detail-2.jpg" alt="" lazyload="true">
                            <div class="project-hover">
                                <div class="inside">
                                    <h5><a href="#">锦绣</a></h5>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="project-item">
                            <img data-src="static/img/detail-3.jpg" alt="" lazyload="true">
                            <div class="project-hover">
                                <div class="inside">
                                    <h5><a href="#">成栋</a></h5>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="project-item">
                            <img data-src="static/img/detail-4.jpg" alt="" lazyload="true">
                            <div class="project-hover">
                                <div class="inside">
                                    <h5><a href="#">图书馆</a></h5>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="project-item">
                            <img data-src="static/img/detail-5.jpg" alt="" lazyload="true">
                            <div class="project-hover">
                                <div class="inside">
                                    <h5><a href="#">体育馆</a></h5>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="project-item">
                            <img data-src="static/img/detail-6.jpg" alt="" lazyload="true">
                            <div class="project-hover">
                                <div class="inside">
                                    <h5><a href="#">俭德园</a></h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> <!-- .projects-holder -->
            </div>
            <hr>

            <!-- CONTACT -->
            <div class="content-section" id="contact">
                <div class="row">
                    <div class="col-md-12">
                        <h4 class="widget-title">联系我们</h4>
                        <p>黑龙江省哈尔滨市香坊区 文政街道和兴路26号东北林业大学</p>
                    </div>
                </div>
                <div class="row">
                    <form action="#" method="post" class="contact-form">
                        <fieldset class="col-md-4 col-sm-6">
                            <input type="text" id="your-name" placeholder="您的姓名..." required="">
                        </fieldset>
                        <fieldset class="col-md-4 col-sm-6">
                            <input type="email" id="email" placeholder="您的邮箱..." required="">
                        </fieldset>
                        <fieldset class="col-md-4 col-sm-12">
                            <input type="text" id="your-subject" placeholder="您的电话..." required="">
                        </fieldset>
                        <fieldset class="col-md-12 col-sm-12">
                            <textarea name="message" id="message" cols="30" rows="6" placeholder="您要反馈的信息..." required=""></textarea>
                        </fieldset>
                        <fieldset class="col-md-12 col-sm-12">
                            <input type="submit" class="button big default" value="Send Message Now">
                        </fieldset>
                    </form>
                </div> <!-- .contact-form -->
            </div>
            <hr>

            <div class="row" id="footer">
                <div class="col-md-12 text-center">
                    <p class="copyright-text">
                    <p>Copyright &copy; 2022 | Design: zxr</p></p>
                </div>
            </div>

        </div>

    </div>
</div>

<script src="https://cdn.bootcdn.net/ajax/libs/modernizr/2.6.2/modernizr.min.js"></script>
<script src="https://cdn.bootcdn.net/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="static/js/detail.main.js"></script>
<script src="static/js/detail.plugins.js"></script>
<script src="static/js/lazyload.js"></script>
</body>
</html>
