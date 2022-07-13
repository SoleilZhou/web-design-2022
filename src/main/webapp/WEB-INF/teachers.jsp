<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>

<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>师资力量</title>

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400" rel="stylesheet" />
    <link href="static/css/teachers.templatemo-style.css" rel="stylesheet" />
</head>
<body>

<div class="container">
    <div class="placeholder">
        <div class="parallax-window" data-parallax="scroll" >
            <img data-src="static/img/t_main.jpg" lazyload="true" style="width: 100%; height: 600px">
            <div class="tm-header">
                <div class="row tm-header-inner">
                    <div class="col-md-6 col-12">
                        <img data-src="static/img/simple-house-logo.png" alt="Logo" class="tm-site-logo" lazyload="true"/>
                        <div class="tm-site-text-box">
                            <h1 class="tm-site-title" style="text-align: center">师资力量</h1>
                            <h6 class="tm-site-description">Faculty</h6>
                        </div>
                    </div>
                    <nav class="col-md-6 col-12 tm-nav">
                        <ul class="tm-nav-ul">
                            <li class="tm-nav-li"><a href="index" class="tm-nav-link ">主页</a></li>
                            <li class="tm-nav-li"><a href="teachers" class="tm-nav-link active">师资力量</a></li>
                            <li class="tm-nav-li"><a href="development" class="tm-nav-link">人才培养</a></li>
                            <li class="tm-nav-li"><a href="news" class="tm-nav-link">新闻中心</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>

    <main>
        <header class="row tm-welcome-section">
            <h2 class="col-12 text-center tm-section-title">师资力量</h2>
            <p class="col-12 text-center">
                教师队伍采用专兼结合的用人机制，现有专职教师12人，其中高级职称7人，讲师5人，博士8人，硕士4人，其中6人具有国外留学或访学经历，
                此外,专业还从国内外知名软件企业、高校聘请兼职教师承担部分教学工作作为补充。
            </p>
        </header>

        <div class="tm-paging-links">
            <nav>
                <ul>
                    <li class="tm-paging-item"><a href="#" class="tm-paging-link active">Lecturer</a></li>
                    <li class="tm-paging-item"><a href="#" class="tm-paging-link">AssociateProfessor</a></li>
                    <li class="tm-paging-item"><a href="#" class="tm-paging-link">Professor</a></li>
                </ul>
            </nav>
        </div>

        <!-- Gallery -->
        <div class="row tm-gallery">
            <!-- 讲师-->
            <div id="tm-gallery-page-lecturer" class="tm-gallery-page lecturer">
                <c:forEach items="${teachers}" var="t" begin="0" end="5">
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img data-src="static/img/t_teacher${t.id}.jpg" alt="Image" class="img-fluid tm-gallery-img" lazyload="true"/>
                            <figcaption>
                                <h4 class="tm-gallery-title">${t.name}</h4>
                                <p class="tm-gallery-description">
                                    ${t.detail}
                                </p>
                            </figcaption>
                        </figure>
                    </article>
                </c:forEach>
            </div>
            <!-- 讲师-->

            <!-- 副教授-->
            <div id="tm-gallery-page-associateprofessor" class="tm-gallery-page hidden">
                <c:forEach items="${teachers}" var="t" begin="6" end="11">
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img data-src="static/img/t_teacher${t.id}.jpg" alt="Image" class="img-fluid tm-gallery-img" lazyload="true"/>
                            <figcaption>
                                <h4 class="tm-gallery-title">${t.name}</h4>
                                <p class="tm-gallery-description">
                                        ${t.detail}
                                </p>
                            </figcaption>
                        </figure>
                    </article>
                </c:forEach>
            </div>
            <!-- 副教授-->

            <!--教授 -->
            <div id="tm-gallery-page-professor" class="tm-gallery-page hidden">
                <c:forEach items="${teachers}" var="t" begin="12" end="12">
                    <article class="col-lg-3 col-md-4 col-sm-6 col-12 tm-gallery-item">
                        <figure>
                            <img data-src="static/img/t_teacher${t.id}.jpg" alt="Image" class="img-fluid tm-gallery-img" lazyload="true"/>
                            <figcaption>
                                <h4 class="tm-gallery-title">${t.name}</h4>
                                <p class="tm-gallery-description">
                                        ${t.detail}
                                </p>
                            </figcaption>
                        </figure>
                    </article>
                </c:forEach>
            </div>
            <!-- 教授-->
        </div>
        <div class="tm-section tm-container-inner">
            <div class="row">
                <div class="col-md-6">
                    <figure class="tm-description-figure">
                        <img data-src="static/img/t_footer.jpg" alt="Image" class="img-fluid" lazyload="true"/>
                    </figure>
                </div>
                <div class="col-md-6">
                    <div class="tm-description-box">
                        <h4 class="tm-gallery-title">软件工程</h4>
                        <p class="tm-mb-45">梦想一旦被付诸行动，就会变得神。<br>
                            Dreams become gods once they are put into action.<br>
                            如果一个人不知道他要驶向哪个码头，那么任何风都不会是顺风。<br>
                            If a man does not know which pier he is sailing to, no wind will be tailwind.</p>
                        <a href="teachers" class="tm-btn tm-btn-default tm-right">回到顶部</a>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <footer class="tm-footer text-center">
        <p>Copyright &copy; 2022 | Design: zxr</p>
    </footer>
</div>
<script src="https://cdn.bootcdn.net/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="https://cdn.bootcdn.net/ajax/libs/parallax.js/1.4.2/parallax.min.js"></script>
<script src="static/js/lazyload.js"></script>
<script>
    $(document).ready(function(){
        // Handle click on paging links
        $('.tm-paging-link').click(function(e){
            e.preventDefault();

            var page = $(this).text().toLowerCase();
            $('.tm-gallery-page').addClass('hidden');
            $('#tm-gallery-page-' + page).removeClass('hidden');
            $('.tm-paging-link').removeClass('active');
            $(this).addClass("active");
        });
    });
</script>
</body>
</html>
