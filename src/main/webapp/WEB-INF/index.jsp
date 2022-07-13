<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"
         buffer="100kb" autoFlush="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html>
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">
    <title>软件工程/主页</title>


    <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.3.1/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.3.1/css/bootstrap-theme.css" rel="stylesheet">
    <link href="https://cdn.bootcdn.net/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" href="static/css/index.light-box.css">
    <link rel="stylesheet" href="static/css/index.templatemo-style.css">
    <link href="https://cdn.bootcdn.net/ajax/libs/OwlCarousel2/2.3.1/assets/owl.carousel.css" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">

</head>

<body>

<header class="nav-down responsive-nav hidden-lg hidden-md">
    <button type="button" id="nav-toggle" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>
    <!--/.navbar-header-->
    <div id="main-nav" class="collapse navbar-collapse">
        <nav>
            <ul class="nav navbar-nav">
                <li><a href="#top">主页</a></li>
                <li><a href="#projects">专业概况</a></li>
                <li><a href="#featured">师资力量</a></li>
                <li><a href="#video">人才培养</a></li>
                <li><a href="#blog">新闻中心</a></li>
                <li><a href="#contact">联系我们</a></li>
            </ul>
        </nav>
    </div>
</header>

<div class="sidebar-navigation hidde-sm hidden-xs">
    <div class="logo">
        <a href="#"><em>导航</em></a>
    </div>
    <nav>
        <ul>
            <li>
                <a href="#top">
                    <span class="rect"></span>
                    <span class="circle"></span>
                    主页
                </a>
            </li>
            <li>
                <a href="#projects">
                    <span class="rect"></span>
                    <span class="circle"></span>
                    专业概况
                </a>
            </li>
            <li>
                <a href="#featured">
                    <span class="rect"></span>
                    <span class="circle"></span>
                    师资力量
                </a>
            </li>
            <li>
                <a href="#video">
                    <span class="rect"></span>
                    <span class="circle"></span>
                    人才培养
                </a>
            </li>
            <li>
                <a href="#blog">
                    <span class="rect"></span>
                    <span class="circle"></span>
                    新闻中心
                </a>
            </li>
            <li>
                <a href="#contact">
                    <span class="rect"></span>
                    <span class="circle"></span>
                    联系我们
                </a>
            </li>
        </ul>
    </nav>
</div>


<div class="slider">
    <div class="Modern-Slider content-section" id="top">
        <div class="item" style="background-image: url(static/img/slide_spring.jpg);">
            <div class="info">
                <div>
                    <h1>信息与计算机工程学院<br>软件工程</h1>
                    <p>ICEC<br>Software Engineering;</p>
                    <div class="white-button button">
                        <a href="#projects">探索更多</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image: url(static/img/slide_summer.jpg)">
            <div class="info">
                <div>
                    <h1>信息与计算机工程学院<br>软件工程</h1>
                    <p>ICEC<br>Software Engineering;</p>
                    <div class="white-button button">
                        <a href="#projects">探索更多</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image: url(static/img/slide_autumn.jpg)">
            <div class="info">
                <div>
                    <h1>信息与计算机工程学院<br>软件工程</h1>
                    <p>ICEC<br>Software Engineering;</p>
                    <div class="white-button button">
                        <a href="#projects">探索更多</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image: url(static/img/slide_winter.jpg)">
            <div class="info">
                <div>
                    <h1>信息与计算机工程学院<br>软件工程</h1>
                    <p>ICEC<br>Software Engineering;</p>
                    <div class="white-button button">
                        <a href="#projects">探索更多</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="page-content">
    <section id="projects" class="content-section">
        <div class="section-heading">
            <h1>专业<br><em>概况</em></h1>
            <p>软件工程专业以IT业需求为导向，培养具有良好综合素质和职业道德，掌握扎实的基础理论和专业知识，
                <br>具有软件分析、设计、开发、测试与管理能力， 具备较强工程实践能力、技术创新能力和团队精神
                ，能快速适应软件工程新技术发展并具有国际视野和国际竞争力的高级软件工程师。</p>
        </div>
        <div class="section-content">
            <div class="masonry">
                <div class="row">
                    <div class="item">
                        <div class="col-md-8">
                            <a href="static/img/introduce-1.jpg" data-lightbox="image"><img
                                    data-src="static/img/introduce-1.jpg"
                                    alt="image 1" style=" width: 643px; height: 510px" lazyload="true"></a>
                        </div>
                    </div>
                    <div class="item second-item">
                        <div class="col-md-4">
                            <a href="static/img/introduce-2.jpg" data-lightbox="image"><img
                                    data-src="static/img/introduce-2.jpg"
                                    alt="image 2" style=" width: 306px; height: 240px" lazyload="true"></a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="col-md-4">
                            <a href="static/img/introduce-3.jpg" data-lightbox="image"><img
                                    data-src="static/img/introduce-3.jpg"
                                    alt="image 3" style=" width: 306px; height: 240px" lazyload="true"></a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="col-md-4">
                            <a href="static/img/introduce-4.jpg" data-lightbox="image"><img
                                    data-src="static/img/introduce-4.jpg"
                                    alt="image 4" style=" width: 306px; height: 240px" lazyload="true"></a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="col-md-8">
                            <a href="static/img/introduce-5.jpg" data-lightbox="image"><img
                                    data-src="static/img/introduce-5.jpg"
                                    alt="image 5" style=" width: 644px; height: 240px" lazyload="true"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="featured" class="content-section">
        <div class="section-heading">
            <a href="teachers"><h1>师资力量<br><em>Faculty</em></h1></a>
            <p>教师队伍采用专兼结合的用人机制，现有专职教师12人，其中高级职称7人，讲师5人，博士8人，硕士4人，
                <br>其中6人具有国外留学或访学经历，此外,专业还从国内外知名软件企业、高校聘请兼职教师承担部分教学工作作为补充。</p>
        </div>
        <div class="section-content">
            <div class="owl-carousel owl-theme">
                <c:forEach items="${teachers}" var="t">
                    <div class="item">
                        <div class="image">
                            <img data-src="static/img/teacher-${t.id}.jpg" alt="" lazyload="true">
                            <div class="featured-button button">
                                <a href="#video">Continue Reading</a>
                            </div>
                        </div>
                        <div class="text-content">
                            <h4>${t.name}</h4>
                            <span>${t.title.name}</span>
                        </div>
                    </div>
                </c:forEach>
            </div>
            <div class="accent-button button">
                <a href="teachers">了解更多</a>
            </div>
        </div>
    </section>
    <section id="video" class="content-section">
        <div class="row">
            <div class="col-md-12">
                <div class="section-heading">
                    <a href="development"><h1>人才<em>培养</em></h1>
                        <p>This part introduces the professional personnel training situation.</p></a>
                </div>
                <div class="text-content">
                    <p>专业面向软件产业需求，以立德树人为根本任务，培养德智体美劳全面发展的中国特色社会主义合格建设者和可靠接班人。
                        培养具有扎实的软件工程理论基础、工程能力、良好综合素质和职业道德，具有创新、创业意识，竞争和团队精神， 能适
                        应软件工程新技术发展和社会需要，在软件工程领域从事软件研发、软件项目管理和软件运行维护等工作的应用研究型软件工程人才。
                    </p>
                </div>
                <div class="accent-button button">
                    <a href="development">了解更多</a>
                </div>
            </div>
            <div class="col-md-12">
                <div class="box-video">
                    <div class="row mb-5 pb-4">
                        <div class="col-12">
                            <video width="100%" height="auto" controls >
                                <source src="https://zhaosheng.nefu.edu.cn/__local/9/51/51/DF99FFD6217A324ED2DD07A6EEE_21707482_1C1E73DD.mp4?e=.mp4" type="video/mp4">
                                Your browser does not support the video tag.
                            </video>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="blog" class="content-section">
        <div class="section-heading">
            <a href="news"><h1>新闻<br><em>中心</em></h1></a>
            <p>News Center</p>
        </div>
        <div class="section-content">
            <div class="tabs-content">
                <div class="wrapper">
                    <ul class="tabs clearfix" data-tabgroup="first-tab-group">
                        <li><a href="#tab1" class="active">Page 01</a></li>
                        <li><a href="#tab2">Page 02</a></li>
                        <li><a href="#tab3">Page 03</a></li>
                        <li><a href="#tab4">Page 04</a></li>
                    </ul>
                    <section id="first-tab-group" class="tabgroup">
                        <div id="tab1">
                            <ul>
                                <c:forEach items="${news}" begin="0" end="2" var="n">
                                    <li>
                                        <div class="item">
                                        <img data-src="static/img/news-${n.id}.jpg" alt="" lazyload="true">
                                        <div class="text-content">
                                            <h4>${n.title}</h4>
                                            <span>${n.date}<br></span>
                                            <p>${n.content}</p></label>
                                            <div class="accent-button button">
                                                <a href="news">了解更多</a>
                                            </div>
                                        </div>
                                        </div>
                                    </li>
                                </c:forEach>
                            </ul>
                        </div>
                        <div id="tab2">
                            <ul>
                                <c:forEach items="${news}" begin="3" end="5" var="n">
                                    <li>
                                        <div class="item">
                                            <img data-src="static/img/news-${n.id}.jpg" alt="" lazyload="true">
                                            <div class="text-content">
                                                <h4>${n.title}</h4>
                                                <span>${n.date}<br></span>
                                                <p>${n.content}</p></label>
                                                <div class="accent-button button">
                                                    <a href="news">了解更多</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </c:forEach>
                            </ul>
                        </div>
                        <div id="tab3">
                            <ul>
                                <c:forEach items="${news}" begin="6" end="8" var="n">
                                    <li>
                                        <div class="item">
                                            <img data-src="static/img/news-${n.id}.jpg" alt="" lazyload="true">
                                            <div class="text-content">
                                                <h4>${n.title}</h4>
                                                <span>${n.date}<br></span>
                                                <p>${n.content}</p></label>
                                                <div class="accent-button button">
                                                    <a href="news.jsp">了解更多</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </c:forEach>
                            </ul>
                        </div>
                        <div id="tab4">
                            <ul>
                                <c:forEach items="${news}" begin="9" end="11" var="n">
                                    <li>
                                        <div class="item">
                                            <img data-src="static/img/news-${n.id}.jpg" alt="" lazyload="true">
                                            <div class="text-content">
                                                <h4>${n.title}</h4>
                                                <span>${n.date}<br></span>
                                                <p>${n.content}</p></label>
                                                <div class="accent-button button">
                                                    <a href="news">了解更多</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </c:forEach>
                            </ul>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </section>
    <section id="contact" class="content-section">
        <div id="map" style="width: 100%; height: 100%"></div>
        <div id="contact-content">
            <div class="section-heading">
                <h1>联系<br><em>我们</em></h1>
                <p>您可以发送邮件给我们<br>
                    或者拨打我们的电话：0451-82192243。
                </p>

            </div>
            <div class="section-content">
                <form id="e-mail" action="#" method="post">
                    <div class="row">
                        <div class="col-md-4">
                            <fieldset>
                                <input name="name" type="text" class="form-control" id="name" placeholder="您的姓名..."
                                       required="">
                            </fieldset>
                        </div>
                        <div class="col-md-4">
                            <fieldset>
                                <input name="email" type="email" class="form-control" id="email"
                                       placeholder="您的邮箱..." required="">
                            </fieldset>
                        </div>
                        <div class="col-md-4">
                            <fieldset>
                                <input name="phone" type="text" class="form-control" id="phone"
                                       placeholder="您的电话..." required="">
                            </fieldset>
                        </div>
                        <div class="col-md-12">
                            <fieldset>
                                <textarea name="message" rows="6" class="form-control" id="message"
                                          placeholder="您要反馈的信息..." required=""></textarea>
                            </fieldset>
                        </div>
                        <div class="col-md-12">
                            <fieldset>
                                <button type="submit" id="form-submit" class="btn">Send Message Now</button>
                            </fieldset>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <section class="footer">
        <p>Copyright &copy; 2022 | Design: zxr</p>
    </section>
</div>
</div>

<script src="https://cdn.bootcdn.net/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="https://cdn.bootcdn.net/ajax/libs/jquery/1.11.2/jquery.min.js"><\/script>')</script>
<script src="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.3.1/js/bootstrap.min.js"></script>
<script src="static/js/index.plugins.js"></script>
<script src="static/js/index.main.js"></script>
<script src="https://cdn.bootcdn.net/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
<script src="https://cdn.bootcdn.net/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="static/js/lazyload.js"></script>
<script type="text/javascript" src="https://webapi.amap.com/maps?v=1.4.8&key=e8c3e8377ae5b0aeb59324fa0a0ac68e"></script>
<script>
    window.onload = function () {
        var map = new AMap.Map("map", {
            zoom: 15,
            center: [126.634869, 45.720765]
        });
        var marker = new AMap.Marker({
            position: new AMap.LngLat(126.634869, 45.720765),
            title: "位置标题"
        });
        map.add(marker);
    }
    const amapKeys = Object.keys(localStorage).filter(key => key.match(/^_AMap_/))
    amapKeys.forEach(key => {
        // console.log(key)
        localStorage.removeItem(key)
    })
</script>
<script>
    var didScroll;
    var lastScrollTop = 0;
    var delta = 5;
    var navbarHeight = $('header').outerHeight();

    $(window).scroll(function (event) {
        didScroll = true;
    });

    setInterval(function () {
        if (didScroll) {
            hasScrolled();
            didScroll = false;
        }
    }, 250);

    function hasScrolled() {
        var st = $(this).scrollTop();
        if (Math.abs(lastScrollTop - st) <= delta)
            return;
        if (st > lastScrollTop && st > navbarHeight) {
            // Scroll Down
            $('header').removeClass('nav-down').addClass('nav-up');
        } else {
            // Scroll Up
            if (st + $(window).height() < $(document).height()) {
                $('header').removeClass('nav-up').addClass('nav-down');
            }
        }
        lastScrollTop = st;
    }
</script>
<script>
    function setVideoSize() {
        const vidWidth = 1920;
        const vidHeight = 1080;
        let windowWidth = window.innerWidth;
        let newVidWidth = windowWidth;
        let newVidHeight = windowWidth * vidHeight / vidWidth;
        let marginLeft = 0;
        let marginTop = 0;
        if (newVidHeight < 500) {
            newVidHeight = 500;
            newVidWidth = newVidHeight * vidWidth / vidHeight;
        }
        if (newVidWidth > windowWidth) {
            marginLeft = -((newVidWidth - windowWidth) / 2);
        }
        if (newVidHeight > 720) {
            marginTop = -((newVidHeight - $('#tm-video-container').height()) / 2);
        }
        const tmVideo = $('#tm-video');
        tmVideo.css('width', newVidWidth);
        tmVideo.css('height', newVidHeight);
        tmVideo.css('margin-left', marginLeft);
        tmVideo.css('margin-top', marginTop);
    }
    $(document).ready(function () {
        setVideoSize();
        let timeout;
        window.onresize = function () {
            clearTimeout(timeout);
            timeout = setTimeout(setVideoSize, 100);
        };
        const btn = $("#tm-video-control-button");
        btn.on("click", function (e) {
            const video = document.getElementById("tm-video");
            $(this).removeClass();
            if (video.paused) {
                video.play();
                $(this).addClass("fas fa-pause");
            } else {
                video.pause();
                $(this).addClass("fas fa-play");
            }
        });
    })
</script>

</body>
</html>