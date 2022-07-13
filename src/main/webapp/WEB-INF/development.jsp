<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"
         buffer="100kb" autoFlush="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<c:url  var="base" value="/"/>
<base href="${base}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>人才培养</title>

    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700' rel='stylesheet'
          type='text/css'>
    <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.bootcdn.net/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="static/css/dev.templatemo-style.css">

</head>
<body>
<div class="placeholder">
    <div class="parallax-window" data-parallax="scroll">
        <img data-src="static/img/dev.jpg" lazyload="true"  style="width: 100%; height: 600px" lazyload="true"/>
        <div class="tm-header">
            <div class="row tm-header-inner">
                <div class="col-md-6 col-12">
                    <img data-src="static/img/simple-house-logo.png" alt="Logo" class="tm-site-logo" lazyload="true"/>
                    <div class="tm-site-text-box">
                        <h1 class="tm-site-title">人才培养</h1>
                        <h6 class="tm-site-description">Training Schedule</h6>
                    </div>
                </div>
                <nav class="col-md-6 col-12 tm-nav">
                    <ul class="tm-nav-ul">
                        <li class="tm-nav-li"><a href="index" class="tm-nav-link ">主页</a></li>
                        <li class="tm-nav-li"><a href="teachers" class="tm-nav-link ">师资力量</a></li>
                        <li class="tm-nav-li"><a href="development" class="tm-nav-link active">人才培养</a></li>
                        <li class="tm-nav-li"><a href="news" class="tm-nav-link">新闻中心</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>

<!--研究生教育-->
<section class="templatemo-container section-shadow-bottom">
    <div class="container">
        <div class="row section-title-container">
            <div class="col-lg-12 text-uppercase text-center">
                <h2 class="section-title">研究生教育</h2>
                <div class="section-title-underline-blue"></div>
                <hr class="section-title-underline">
                <p class="small">Graduate Education</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6 col-md-6">
                <h3 class="section-title-2 text-uppercase font-weight-300"><b>招生学科</b> <span
                        class="blue-text">软件工程</span></h3>
                <p>
                    软件工程是一门研究用工程化方法构建和维护有效的、实用的和高质量的软件的学科，已成为计算机科学与技术、数学、工程学、管理等学科相关的一级学科，涉及软件产业、信息产业和现代服务业，其基本内容包括软件工程的理论、方法、技术、应用、管理和服务。</p>
                <p>
                    软件工程领域设立于2014年，该领域依托学院优势学科及特色平台，在软件服务工程、软件工程技术、应用领域软件工程方向积极探索软件工程领域的新方法和新技术，进行大数据背景下的软件工程的理论、方法、技术、监测分析等理论和应用的研究，旨在解决服务软件开发和管理、软件测试、图形图像处理、数据分析与可视化、数据处理与挖掘等工程应用的技术问题。</p>
            </div>
            <div class="col-lg-6 col-md-6">
                <div class="carousel-container">
                    <div class="crsl-items" data-navigation="navbtns">
                        <div class="crsl-wrap">
                            <figure class="crsl-item">
                                <img data-src="static/img/dev-1.jpg" alt="Image" class="img-responsive img-thumbnail" lazyload="true">
                            </figure>
                            <figure class="crsl-item">
                                <img data-src="static/img/dev-2.jpg" alt="Image" class="img-responsive img-thumbnail" lazyload="true">
                            </figure>
                            <figure class="crsl-item">
                                <img data-src="static/img/dev-3.jpg" alt="Image" class="img-responsive img-thumbnail" lazyload="true">
                            </figure>
                        </div>
                    </div>
                </div>
                <div id="navbtns" class="crsl-nav">
                    <a href="#" class="previous">
                        <img data-src="static/img/carousel-arrow-previous.png" alt="previous" lazyload="true">
                    </a>
                    <a href="#" class="next">
                        <img data-src="static/img/carousel-arrow-next.png" alt="next" lazyload="true">
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
<!--end -->

<!-- 本科生教育 -->
<section class="templatemo-container light-gray-bg section-shadow-bottom">
    <div class="container">
        <div class="row section-title-container">
            <div class="col-lg-12 text-uppercase text-center">
                <h2 class="section-title">本科生教育</h2>
                <div class="section-title-underline-blue"></div>
                <hr class="section-title-underline">
                <p class="small">Undergraduate Education</p>
            </div>
        </div> <!-- row -->
        <div class="row">
            <div class="col-lg-5 col-md-5">
                <div class="tm-blocks-container effect1">
                    <div class="tm-block green-bg">
                        <a href="#" class="tm-block-link">专业概况</a>
                    </div>
                    <div class="tm-block">
                        <img data-src="static/img/dev-4.jpg" alt="Image" class="img-responsive" lazyload="true">
                    </div>
                    <div class="tm-block">
                        <img data-src="static/img/dev-5.jpg" alt="Image" class="img-responsive" lazyload="true">
                    </div>
                    <div class="tm-block red-bg">
                        <a href="#" class="tm-block-link">培养目标</a>
                    </div>
                    <div class="tm-block yellow-bg">
                        <a href="#" class="tm-block-link">特色优势</a>
                    </div>
                    <div class="tm-block">
                        <img data-src="static/img/dev-6.jpg" alt="Image" class="img-responsive" lazyload="true">
                    </div>
                </div>
            </div>
            <div class="col-lg-7 col-md-7">
                <h3 class="section-title-2 text-uppercase font-weight-300"><b>
                    Admissions Guide</b> <span class="blue-text">招生简章</span>
                </h3>
                <p class="justify-text">
                    <b>专业概况</b>
                    <br>软件工程专业创办于2009年，2011年获得软件工程一级学科学术硕士学位授予权，2015年获得软件工程专业学位硕士授予权。2015年获教育部“卓越农（林）人才教育”项目建设，2016年获教育部“计算机类系统能力培养试验试点高校”项目建设。2017年开始计算机大类招生。
                </p>
                <p class="justify-text">
                    <b>培养目标</b>
                    <br>专业面向软件产业需求，以立德树人为根本任务，培养德智体美劳全面发展的中国特色社会主义合格建设者和可靠接班人。培养具有扎实的软件工程理论基础、工程能力、良好综合素质和职业道德，具有创新、创业意识，竞争和团队精神，能适应软件工程新技术发展和社会需要，在软件工程领域从事软件研发、软件项目管理和软件运行维护等工作的应用研究型软件工程人才。
                </p>
                <p class="justify-text">
                    <b>特色优势</b>
                    <br>建立了校企无缝连接的多元化“1.5+1.5+1”创新人才培养模式及学分置换机制，培养符合产业要求“零适应期”优秀学生。建立校企合作的实习、实训基地，通过工程认识、工程实践、项目管理、毕业实习等环节进行实习、实训。同时，以大学生创新、创业实践活动、科技大赛为补充，突出工程化、系统能力的培养。
                </p>
                <p class="justify-text">
                    <b>授予学位类别</b>
                    <br>
                <p>学制四年，授工学学士学位。</p>
                </p>
                <p class="justify-text">
                    <b>咨询电话</b>
                    <br>
                <p>0451-82192243。</p>
                </p>
            </div>
        </div>
    </div>
</section>
<!-- Blog -->
<section class="templatemo-container">
    <div class="container">
        <div class="row section-title-container">
            <div class="col-lg-12 text-uppercase text-center">
                <h2 class="section-title">综合实验室</h2>
                <div class="section-title-underline-blue"></div>
                <hr class="section-title-underline">
                <p class="small">Comprehensive laboratory</p>
            </div>
        </div>
        <div class="row posts-container">
            <div class="post-excerpt post-excerpt-left">
                <div class="post-content">
                    <h3 class="post-title">嵌入式技术实验室</h3>
                    <p class="post-description">Technology Lab</p>
                </div>
                <div class="post-date-container">
                    <div class="post-month">Nov</div>
                    <div class="post-date">1</div>
                </div>
                <div class="post-arrow-container rotate-arrow">
                    <img data-src="static/img/blog-arrow.png" alt="arrow" lazyload="true">
                </div>
            </div>
            <div class="post-excerpt post-excerpt-right">
                <div class="post-arrow-container">
                    <img data-src="static/img/blog-arrow.png" alt="arrow" lazyload="true">
                </div>
                <div class="post-date-container">
                    <div class="post-month">Nov</div>
                    <div class="post-date">2</div>
                </div>
                <div class="post-content">
                    <h3 class="post-title">软件工程实验室（系统开发实训基地）</h3>
                    <p class="post-description">Software Engineering Lab</p>
                </div>
            </div>
            <div class="post-excerpt post-excerpt-left">
                <div class="post-content">
                    <h3 class="post-title">移动开发实验室</h3>
                    <p class="post-description">Mobile Development Lab</p>

                </div>
                <div class="post-date-container">
                    <div class="post-month">Nov</div>
                    <div class="post-date">3</div>
                </div>
                <div class="post-arrow-container rotate-arrow">
                    <img data-src="static/img/blog-arrow.png" alt="arrow" lazyload="true">
                </div>
            </div>
            <div class="post-excerpt post-excerpt-right">
                <div class="post-arrow-container">
                    <img data-src="static/img/blog-arrow.png" alt="arrow" lazyload="true">
                </div>
                <div class="post-date-container">
                    <div class="post-month">Nov</div>
                    <div class="post-date">4</div>
                </div>
                <div class="post-content">
                    <h3 class="post-title">IOS开发实验室</h3>
                    <p class="post-description">IOS Development Lab</p>

                </div>
            </div>
            <div class="post-excerpt post-excerpt-left">
                <div class="post-content">
                    <h3 class="post-title">实习基地</h3>
                    <p class="post-description">华为、亿阳安全、东软、华信、北京思特奇</p>
                </div>
                <div class="post-date-container">
                    <div class="post-month">Nov</div>
                    <div class="post-date">5</div>
                </div>
                <div class="post-arrow-container rotate-arrow">
                    <img data-src="static/img/blog-arrow.png" alt="arrow" lazyload="true">
                </div>
            </div>
            <div class="post-excerpt post-excerpt-right">
                <div class="post-arrow-container">
                    <img data-src="static/img/blog-arrow.png" alt="arrow" lazyload="true">
                </div>
                <div class="post-date-container">
                    <div class="post-month">Nov</div>
                    <div class="post-date">6</div>
                </div>
                <div class="post-content">
                    <h3 class="post-title">实习基地</h3>
                    <p class="post-description">博彦集智、江苏乐建、华宇（大连）、青软、微洋科技</p>
                </div>
            </div>
        </div>
    </div>
</section>
<footer class="text-center">
    <p class="small copyright-text">Copyright &copy; 2022 | Design:zxr</p>
</footer>

<!-- JS -->
<script src="https://cdn.bootcdn.net/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://cdn.bootcdn.net/ajax/libs/responsiveCarousel/1.2.0/responsiveCarousel.min.js"></script>
<script src="https://cdn.bootcdn.net/ajax/libs/parallax.js/1.4.2/parallax.min.js"></script>
<script src="static/js/lazyload.js"></script>
<script>
    $(function () {
        $('.crsl-items').carousel({
            visible: 1,
            itemMinWidth: 320,
            itemEqualHeight: 320,
            itemMargin: 9,
        });
        $(".crsl-nav a[href=#]").on('click', function (e) {
            e.preventDefault();
        });

    });
</script>

</body>
</html>


