<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<!DOCTYPE html>
<html lang="zh-Hans">
<head>
    <title>
        /网站小窗口名字
    </title>
    <link rel="canonical" href="https://orianna-zzo.github.io/">
    <link rel="shortcut icon"
    <%--/小窗口旁边logo--%>
    />

    <link href="/css/home/all.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,700|Ubuntu+Mono:400,400i,700,700i|Raleway:300,400,500,600">
    <link href="/css/home/font.css" rel="stylesheet">
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/home/mdb.min.css" rel="stylesheet">
    <link href="/css/home/style.min.css" rel="stylesheet">
    <link href="/css/home/main.css" rel="stylesheet">

    <style type="text/css">
        @media (min-width: 800px) and (max-width: 850px) {
            .navbar:not(.top-nav-collapse) {
                background: #1C2331!important;
            }
        }
    </style>

    <link rel="stylesheet" href="/css/home/github-gist.css">
</head>

<body class="bg-light" data-spy="scroll" data-target="#page-scrollspy" data-offset="90">

<%--导航栏--%>
<nav class="navbar fixed-top navbar-expand-lg navbar-dark scrolling-navbar">
    <div class="container">
        <%--商标logo--%>
        <a class="navbar-brand" href="https://orianna-zzo.github.io/">
            <img class="avatar" src="https://orianna-zzo.github.io/img/zheng.png" style="width: 40px!important;height: auto;"  class="d-inline-block align-top" alt="" >
            <strong> TECHONE</strong>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
            <%--导航栏组件--%>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto ">
                <li class="nav-item  active ">
                    <a class="nav-link" href="https://orianna-zzo.github.io/">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item ">
                    <a class="nav-link" href="https://orianna-zzo.github.io/sci-tech/" >Li-Tech  </a>
                </li>
                <li class="nav-item ">
                    <a class="nav-link" href="https://orianna-zzo.github.io/blog/" >Blog  </a>
                </li>
                <li class="nav-item ">
                    <a class="nav-link" href="https://orianna-zzo.github.io/about/" >About  </a>
                </li>
            </ul>
        </div>
    </div>
</nav>




<%--背景--%>

<div id="site-header" class="carousel slide carousel-fade" data-ride="carousel" >


    <ol class="carousel-indicators">

        <li data-target="#site-header" data-slide-to="0" class="active"></li>

        <li data-target="#site-header" data-slide-to="1"></li>

        <li data-target="#site-header" data-slide-to="2"></li>

        <li data-target="#site-header" data-slide-to="3"></li>

        <li data-target="#site-header" data-slide-to="4"></li>

    </ol>

    <%--背景jpg--%>
    <div class="carousel-inner" role="listbox">
        <div class="carousel-item active">
            <div class="view" style="background-image: url('https://orianna-zzo.github.io/img/header-slides/fan.jpg'); background-repeat: no-repeat; background-size: cover;">
                <div class="mask rgba-black-light d-flex justify-content-center align-items-center">
                </div>
            </div>
        </div>

        <div class="carousel-item">
            <div class="view" style="background-image: url('https://orianna-zzo.github.io/img/header-slides/in_the_mirror.jpg'); background-repeat: no-repeat; background-size: cover;">
                <div class="mask rgba-black-light d-flex justify-content-center align-items-center">
                </div>
            </div>
        </div>

        <div class="carousel-item">
            <div class="view" style="background-image: url('https://orianna-zzo.github.io/img/header-slides/leaf.jpg'); background-repeat: no-repeat; background-size: cover;">
                <div class="mask rgba-black-light d-flex justify-content-center align-items-center">
                </div>
            </div>
        </div>

        <div class="carousel-item">
            <div class="view" style="background-image: url('https://orianna-zzo.github.io/img/header-slides/raw_1515691746.jpg'); background-repeat: no-repeat; background-size: cover;">
                <div class="mask rgba-black-light d-flex justify-content-center align-items-center">
                </div>
            </div>
        </div>


        <div class="carousel-item">
            <div class="view" style="background-image: url('https://orianna-zzo.github.io/img/header-slides/raw_1515847341.jpg'); background-repeat: no-repeat; background-size: cover;">
                <div class="mask rgba-black-light d-flex justify-content-center align-items-center">
                </div>
            </div>
        </div>

    </div>



    <div class="carousel-content text-center white-text wow fadeIn">
        <div class="row mx-0 headfont mb-5 pb-3">

            <div class="col-12 col-sm-5 align-middle">
                <a href="https://orianna-zzo.github.io/">

                    <img class="pull-right avatar avatar-lg " src="https://orianna-zzo.github.io/img/profile.jpg" alt="" >

                </a>
            </div>


            <div class="col-12 col-sm-7 text-left pl-5">

                <a href="https://orianna-zzo.github.io/">
                    <h1 class="display-4 mb-2 mt-2 h1">
                        <strong>TECHONE_DUAN</strong>
                    </h1>
                </a>

                <p class="mb-0 p" style="font-size: 1.250rem; font-weight: 200;">
                    Be myself.
                </p>

                <p class="mb-0 p" style="font-size: 1.250rem; font-weight: 200;">
                    Love the wonderful world.
                </p>

                <p class="mb-0 p" style="font-size: 1.250rem; font-weight: 200;">
                    Do the right things and be a better man.
                </p>

                <%--社交图标--%>
                <div class="mt-2" style="font-size: 2rem; color: white;">

                    <%--github--%>
                    <a href="//github.com/orianna-zzo" target="_blank" rel="noopener"><i class="fab fa-github pr-1" aria-hidden="true"></i></a>
                    <%--linkedin--%>
                    <a href="//linkedin.com/in/ziouzheng" target="_blank" rel="noopener"><i class="fab fa-linkedin pr-1" aria-hidden="true"></i></a>
                    <%--instagram--%>
                    <a href="//instagram.com/seagulldreamer/" target="_blank" rel="noopener"><i class="fab fa-instagram pr-1" aria-hidden="true"></i></a>
                    <%--envelope--%>
                    <a href="mailto:zhengziou@gmail.com"><i class="far fa-envelope-open pr-1" aria-hidden="true"></i></a>

                </div>


            </div>
        </div>
    </div>



    <%--prev--%>
    <a class="carousel-control-prev" href="#site-header" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <%--next--%>
    <a class="carousel-control-next" href="#site-header" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>

</div>

<script>
    $(function(){
        $('#site-header').carousel({interval:1000});
    })
</script>

<section class="container pt-5 text-center">
    <h1 class="display-3">Hello, World!</h1>

    <p style="font-size:1.8rem; color: var(--text-light);">~ No Day But Today ~</p>

</section>


<main class="post-main-wrapper px-5">
    <div class="row">

        <%--main 侧边--%>
        <div class="col-md-3">
            <hr>
            <%--分类--%>
            <div class="post-meta">
                <div class="mb-2">
                    <a href="https://orianna-zzo.github.io/categories/">
                        <span class="font-weight-bold text-uppercase post-meta">
                             <i class="fas fa-folder-open pr-1" aria-hidden="true"></i>
                                Categories
                        </span>
                    </a>
                </div>
                <div class="li-x post-meta" style="margin-left: -8px;">
               <%--动态加载分类文章--%>

                    <li class="py-1">
                        <a href="https://orianna-zzo.github.io/categories/%E6%9D%82%E6%8A%80%E6%B5%85%E5%B0%9D">
                            <span>杂技浅尝 (29)</span>
                        </a>
                    </li>


                    <li class="middot"></li>

                    <li class="py-1">
                        <a href="https://orianna-zzo.github.io/categories/%E5%93%81%E9%89%B4%E8%AF%84%E8%AE%BA">
                            <span>品鉴评论 (10)</span>
                        </a>
                    </li>


                    <li class="middot"></li>

                    <li class="py-1">
                        <a href="https://orianna-zzo.github.io/categories/%E8%AE%BA%E6%96%87%E7%B2%BE%E8%AF%BB">
                            <span>)论文精读 (2</span>
                        </a>
                    </li>


                    <li class="middot"></li>

                    <li class="py-1">
                        <a href="https://orianna-zzo.github.io/categories/%E5%AD%A6%E6%B5%B7%E6%97%A0%E6%B6%AF">
                            <span>学海无涯 (1)</span>
                        </a>
                    </li>


                    <li class="middot"></li>

                    <li class="py-1">
                        <a href="https://orianna-zzo.github.io/categories/%E5%AF%B9%E9%85%92%E5%BD%93%E6%AD%8C">
                            <span>对酒当歌 (1)</span>
                        </a>
                    </li>

                </div>
            </div>
            <hr>
            <%--tag--%>
            <div class="post-meta">
                <div class="mb-2">
                    <a href="https://orianna-zzo.github.io/tags/">
                         <span class="font-weight-bold text-uppercase post-meta">
                            <i class="fas fa-tags pr-1" aria-hidden="true"></i>
                                Featured Tags
                         </span>
                    </a>
                </div>
                <%--tags--%>
                <div class="li-x post-meta tags-md" style="margin-left: -8px;">

                    <li><a href="https://orianna-zzo.github.io/tags/blog" role="button"><span>blog (16)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/%E5%89%8D%E7%AB%AF" role="button"><span>前端 (9)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/hugo" role="button"><span>hugo (7)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/css" role="button"><span>css (6)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/docker" role="button"><span>docker (6)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/%E6%96%87%E5%B9%BF" role="button"><span>文广 (6)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/musical" role="button"><span>musical (5)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/%E6%9C%9F%E5%BE%85%E7%9A%84show" role="button"><span>期待的show (5)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/%E7%8E%AF%E5%A2%83%E9%85%8D%E7%BD%AE" role="button"><span>环境配置 (5)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/bootstrap" role="button"><span>bootstrap (3)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/mac" role="button"><span>mac (3)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/js" role="button"><span>js (2)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/python" role="button"><span>python (2)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/%E8%88%9E%E5%89%A7" role="button"><span>舞剧 (2)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/alpine" role="button"><span>alpine (1)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/bash" role="button"><span>bash (1)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/bug" role="button"><span>bug (1)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/carousel" role="button"><span>carousel (1)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/conda" role="button"><span>conda (1)</span></a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/dockerfile" role="button"><span>dockerfile (1)</span></a></li>


                </div>
            </div>
            <hr>
            <%--series card--%>
            <div class="post-meta">
                <div class="mb-2">
                    <a href="https://orianna-zzo.github.io/series/">
                        <span class="font-weight-bold text-uppercase post-meta">
                            <i class="fas fa-bookmark pr-1" aria-hidden="true"></i>
                                Recommend Series
                        </span>
                    </a>
                </div>

                <%--series card--%>
                <div class="post-meta" >

                    <div class="card card-cascade wider mb-4 mt-2">
                        <a href="https://orianna-zzo.github.io/series/blog%E5%85%BB%E6%88%90%E8%AE%B0">

                            <div class="view view-cascade overlay">
                                <img class="card-img-top" src="/images/orianna_in_the_wood.jpg" >

                                <div class="mask rgba-white-slight waves-effect waves-light"></div>

                            </div>


                            <div class="card-body card-body-cascade text-center">



                                <h4 class="card-title"><strong>Blog养成记 (16)</strong></h4>



                                <p class="card-text">我是如何一步步建立自己的Blog的。 </p>



                            </div>
                        </a>

                    </div>

                    <div class="card card-cascade wider mb-4 mt-2">
                        <a href="https://orianna-zzo.github.io/series/%E8%A7%82%E5%90%8Erepo">

                            <div class="view view-cascade overlay">
                                <img class="card-img-top" src="https://orianna-zzo.github.io/images/series/%E8%A7%82%E5%90%8Erepo/theatre.jpg" >

                                <div class="mask rgba-white-slight waves-effect waves-light"></div>

                            </div>


                            <div class="card-body card-body-cascade text-center">



                                <h4 class="card-title"><strong>观后repo (10)</strong></h4>



                                <p class="card-text">话剧、舞台剧等观后感。 </p>



                            </div>
                        </a>

                    </div>

                    <div class="card card-cascade wider mb-4 mt-2">
                        <a href="https://orianna-zzo.github.io/series/%E5%89%8D%E7%AB%AF%E8%AF%95%E6%B0%B4">

                            <div class="view view-cascade overlay">
                                <img class="card-img-top" src="https://orianna-zzo.github.io/images/series/%E5%89%8D%E7%AB%AF%E8%AF%95%E6%B0%B4/web.jpg" >

                                <div class="mask rgba-white-slight waves-effect waves-light"></div>

                            </div>


                            <div class="card-body card-body-cascade text-center">



                                <h4 class="card-title"><strong>前端试水 (3)</strong></h4>



                                <p class="card-text">前端相关技术以应用为目的浅尝辄止地了解。 </p>



                            </div>
                        </a>

                    </div>

                    <div class="card card-cascade wider mb-4 mt-2">
                        <a href="https://orianna-zzo.github.io/series/%E6%85%A2%E5%AD%A6docker">

                            <div class="view view-cascade overlay">
                                <img class="card-img-top" src="https://orianna-zzo.github.io/images/series/%E6%85%A2%E5%AD%A6Docker/docker.png" >

                                <div class="mask rgba-white-slight waves-effect waves-light"></div>

                            </div>


                            <div class="card-body card-body-cascade text-center">



                                <h4 class="card-title"><strong>慢学docker (3)</strong></h4>



                                <p class="card-text">Docker方便部署，也便于保持环境的清洁。这个系列记录学习docker脚步。 </p>



                            </div>
                        </a>

                    </div>

                    <div class="card card-cascade wider mb-4 mt-2">
                        <a href="https://orianna-zzo.github.io/series/mac%E5%B0%8F%E7%99%BD%E6%8E%A2%E7%B4%A2%E8%AE%B0">

                            <div class="view view-cascade overlay">
                                <img class="card-img-top" src="https://orianna-zzo.github.io/images/series/Mac%E5%B0%8F%E7%99%BD%E6%8E%A2%E7%B4%A2%E8%AE%B0/explore.jpg" >

                                <div class="mask rgba-white-slight waves-effect waves-light"></div>

                            </div>


                            <div class="card-body card-body-cascade text-center">



                                <h4 class="card-title"><strong>Mac小白探索记 (2)</strong></h4>



                                <p class="card-text">Mac小白以提高生产力为目标，探索如何高效配置及使用Mac。 </p>



                            </div>
                        </a>

                    </div>

                </div>


            </div>
        </div>

        <%--main 文章--%>
        <div class="col-md-9 mt-3">
            <button id="t_btn">hello</button>
            <div id="post_container">

                <div class="post-wrapper white-bg post-card">

                    <a href="https://orianna-zzo.github.io/blog/2018-09/les-miserable%E6%B3%95%E8%AF%AD%E9%9F%B3%E4%B9%90%E4%BC%9Arepo/">
                        <div class="post-header text-center">
                            <%--文章标题、信息、梗概--%>
                            <div class="px-4 post-heading">《Les Miserable》法语音乐会repo</div>
                            <ul class="post-meta li-x mt-1">
                                <li>Sep 30, 2018</li>
                                <li class="middot"></li>
                                <li>2 minutes read</li>

                            </ul>
                        </div>

                        <div class="view">
                            <img src="https://orianna-zzo.github.io/images/series/%E8%A7%82%E5%90%8Erepo/2018-09/les-mis-ad.jpg" />
                        </div>
                        2018年9月28日 19:30 上海文化广场 《Les Miserable》法语音乐会。舞台的灯光还是非常炫的，很有25周年的灯光感觉。各种类型的光交织显得朴素的舞台十分华丽。街口枪战也还原了25周年版感受到的那种无声的硝烟。最惊艳的是沙威身亡那一刻的逆光设计，真是美到爆。法语虽然没英语熟悉，但是也很好听。演员们的演唱功力都特别赞，十分值得。

                    </a>

                    <div class="post-meta li-x mt-2 div-x">
                        <div>

                            <li><a href="https://orianna-zzo.github.io/categories/%E5%93%81%E9%89%B4%E8%AF%84%E8%AE%BA"><i class="fas fa-folder-open pr-1" aria-hidden="true"></i> 品鉴评论 </a></li>

                            <li><a href="https://orianna-zzo.github.io/series/%E8%A7%82%E5%90%8Erepo"><i class="fas fa-bookmark pr-1" aria-hidden="true"></i>观后repo</a></li>

                        </div>

                        <div>

                            <div class="li-x div-x post-meta">
                                <li class="pr-0"><a href="https://orianna-zzo.github.io/tags/"><i class="fas fa-tags"></i></a></li>
                                <div class="tags-sm">

                                    <li><a href="https://orianna-zzo.github.io/tags/%E6%9C%9F%E5%BE%85%E7%9A%84show" role="button">期待的show </a></li>

                                    <li><a href="https://orianna-zzo.github.io/tags/%E6%96%87%E5%B9%BF" role="button">文广 </a></li>

                                </div>
                            </div>

                        </div>
                    </div>

                </div>

                <div class="post-wrapper white-bg post-card">

                    <a href="https://orianna-zzo.github.io/blog/2018-09/%E5%BC%97%E6%9C%97%E6%98%8E%E6%88%88%E8%88%9E%E5%89%A7%E5%A1%9E%E7%BB%B4%E5%88%A9%E4%BA%9A%E7%BB%84%E6%9B%B2repo/">
                        <div class="post-header text-center">
                            <div class="px-4 post-heading">弗朗明戈舞剧《塞维利亚组曲》repo</div>
                            <ul class="post-meta li-x mt-1">

                                <li>Sep 30, 2018</li>

                                <li class="middot"></li>
                                <li>2 minutes read</li>

                            </ul>
                        </div>

                        <div class="view">
                            <img src="https://orianna-zzo.github.io/images/series/%E8%A7%82%E5%90%8Erepo/2018-09/sevilla-ad.jpg" />
                        </div>

                        2018年9月27日 19:30 上海国际舞蹈中心 从被《大河之舞》中的弗朗明戈深深震撼开始就一直想看一场弗朗明戈。这是一种集热情与克制、灵动与力量、留白与鼓点于一身的舞种，在动静间充满张力。吉他弦乐与鼓点更是撩动人心，最赞的是人声的加入更增添一份神圣与空灵感。

                    </a>

                    <div class="post-meta li-x mt-2 div-x">
                        <div>

                            <li><a href="https://orianna-zzo.github.io/categories/%E5%93%81%E9%89%B4%E8%AF%84%E8%AE%BA"><i class="fas fa-folder-open pr-1" aria-hidden="true"></i> 品鉴评论 </a></li>

                            <li><a href="https://orianna-zzo.github.io/series/%E8%A7%82%E5%90%8Erepo"><i class="fas fa-bookmark pr-1" aria-hidden="true"></i>观后repo</a></li>

                        </div>

                        <div>

                            <div class="li-x div-x post-meta">
                                <li class="pr-0"><a href="https://orianna-zzo.github.io/tags/"><i class="fas fa-tags"></i></a></li>
                                <div class="tags-sm">

                                    <li><a href="https://orianna-zzo.github.io/tags/%E8%88%9E%E5%89%A7" role="button">舞剧 </a></li>

                                    <li><a href="https://orianna-zzo.github.io/tags/%E5%9B%BD%E9%99%85%E8%88%9E%E8%B9%88%E4%B8%AD%E5%BF%83" role="button">国际舞蹈中心 </a></li>


                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="post-wrapper white-bg post-card">

                    <a href="https://orianna-zzo.github.io/blog/2018-09/%E4%B8%AD%E6%96%87%E7%89%88%E9%9F%B3%E4%B9%90%E5%89%A7%E6%88%91%E5%A0%82%E5%90%89%E8%AF%83%E5%BE%B7%E5%B0%81%E7%AE%B1%E8%BD%AErepo/">
                        <div class="post-header text-center">
                            <div class="px-4 post-heading">中文版音乐剧《我，堂吉诃德》封箱轮repo</div>
                            <ul class="post-meta li-x mt-1">

                                <li>Sep 22, 2018</li>

                                <li class="middot"></li>
                                <li>4 minutes read</li>

                            </ul>
                        </div>

                        <div class="view">
                            <img src="https://orianna-zzo.github.io/images/series/%E8%A7%82%E5%90%8Erepo/2018-09/la-mancha-ad.jpg" />
                        </div>
                        2018年9月16日 19:30 上海大舞台 中文版音乐剧《我，堂吉诃德》封箱轮。《我堂》是我最喜欢七幕的一部剧，也是我少有的会强烈推荐的一部中文版音乐剧。这部戏版子很好，戏好、歌好、传达的立意好，不会落俗套，也不会过时。

                    </a>

                    <div class="post-meta li-x mt-2 div-x">
                        <div>

                            <li><a href="https://orianna-zzo.github.io/categories/%E5%93%81%E9%89%B4%E8%AF%84%E8%AE%BA"><i class="fas fa-folder-open pr-1" aria-hidden="true"></i> 品鉴评论 </a></li>

                            <li><a href="https://orianna-zzo.github.io/series/%E8%A7%82%E5%90%8Erepo"><i class="fas fa-bookmark pr-1" aria-hidden="true"></i>观后repo</a></li>

                        </div>

                        <div>

                            <div class="li-x div-x post-meta">
                                <li class="pr-0"><a href="https://orianna-zzo.github.io/tags/"><i class="fas fa-tags"></i></a></li>
                                <div class="tags-sm">

                                    <li><a href="https://orianna-zzo.github.io/tags/musical" role="button">musical </a></li>

                                    <li><a href="https://orianna-zzo.github.io/tags/%E5%A4%A7%E8%88%9E%E5%8F%B0" role="button">大舞台 </a></li>

                                    <li><a href="https://orianna-zzo.github.io/tags/%E6%9C%9F%E5%BE%85%E7%9A%84show" role="button">期待的Show </a></li>

                                </div>
                            </div>

                        </div>
                    </div>

                </div>

                <div class="post-wrapper white-bg post-card">

                    <a href="https://orianna-zzo.github.io/blog/2018-09/%E8%88%9E%E5%89%A7cinderellarepo/">
                        <div class="post-header text-center">
                            <div class="px-4 post-heading">舞剧《Cinderella》repo</div>
                            <ul class="post-meta li-x mt-1">

                                <li>Sep 12, 2018</li>



                                <li class="middot"></li>
                                <li>One minute read</li>

                            </ul>
                        </div>


                        <div class="view">
                            <img src="https://orianna-zzo.github.io/images/series/%E8%A7%82%E5%90%8Erepo/2018-09/cinderella-ad.jpg" />
                        </div>



                        2018年8月19日 19:30 上海文化广场 舞剧《Cinderella》repo。马修伯恩第三部舞剧。

                    </a>

                    <div class="post-meta li-x mt-2 div-x">
                        <div>


                            <li><a href="https://orianna-zzo.github.io/categories/%E5%93%81%E9%89%B4%E8%AF%84%E8%AE%BA"><i class="fas fa-folder-open pr-1" aria-hidden="true"></i> 品鉴评论 </a></li>




                            <li><a href="https://orianna-zzo.github.io/series/%E8%A7%82%E5%90%8Erepo"><i class="fas fa-bookmark pr-1" aria-hidden="true"></i>观后repo</a></li>


                        </div>

                        <div>


                            <div class="li-x div-x post-meta">
                                <li class="pr-0"><a href="https://orianna-zzo.github.io/tags/"><i class="fas fa-tags"></i></a></li>
                                <div class="tags-sm">

                                    <li><a href="https://orianna-zzo.github.io/tags/%E8%88%9E%E5%89%A7" role="button">舞剧 </a></li>


                                    <li><a href="https://orianna-zzo.github.io/tags/%E6%96%87%E5%B9%BF" role="button">文广 </a></li>


                                </div>
                            </div>

                        </div>
                    </div>

                </div>

                <div class="post-wrapper white-bg post-card">

                    <a href="https://orianna-zzo.github.io/blog/2018-09/no-day-but-today%E9%9F%B3%E4%B9%90%E5%89%A7rentrepo%E6%84%9F%E6%83%B3/">
                        <div class="post-header text-center">
                            <div class="px-4 post-heading">No Day But Today——音乐剧《Rent》repo&amp;感想</div>
                            <ul class="post-meta li-x mt-1">

                                <li>Sep 7, 2018</li>
                                <li class="middot"></li>
                                <li>4 minutes read</li>

                            </ul>
                        </div>

                        <div class="view">
                            <img src="https://orianna-zzo.github.io/images/series/%E8%A7%82%E5%90%8Erepo/2018-09/rent-stage.jpg" />
                        </div>
                        2018年9月6日 19:30 上海文化广场 音乐剧《Rent》repo。其实还是很惊异于Rent居然过了审，在首演20年后终于来到了中国上海。Rent这部戏一点都没有古老的感觉，到现在都非常切中现实，描绘了我们在现实与理想中的挣扎。虽然卡司整体弱了些，但整体很赞，比看视频有共鸣的多。

                    </a>

                    <div class="post-meta li-x mt-2 div-x">
                        <div>

                            <li><a href="https://orianna-zzo.github.io/categories/%E5%93%81%E9%89%B4%E8%AF%84%E8%AE%BA"><i class="fas fa-folder-open pr-1" aria-hidden="true"></i> 品鉴评论 </a></li>
                            <li><a href="https://orianna-zzo.github.io/series/%E8%A7%82%E5%90%8Erepo"><i class="fas fa-bookmark pr-1" aria-hidden="true"></i>观后repo</a></li>

                        </div>

                        <div>

                            <div class="li-x div-x post-meta">
                                <li class="pr-0"><a href="https://orianna-zzo.github.io/tags/"><i class="fas fa-tags"></i></a></li>
                                <div class="tags-sm">

                                    <li><a href="https://orianna-zzo.github.io/tags/musical" role="button">musical </a></li>

                                    <li><a href="https://orianna-zzo.github.io/tags/%E6%96%87%E5%B9%BF" role="button">文广 </a></li>

                                    <li><a href="https://orianna-zzo.github.io/tags/%E6%9C%9F%E5%BE%85%E7%9A%84show" role="button">期待的Show </a></li>

                                </div>
                            </div>

                        </div>
                    </div>

                </div>

            </div>

        </div>


    </div>
</main>

<div class="post-wrapper white-bg post-card" id="post_template" style="display: none">
    <a class="a" href="https://orianna-zzo.github.io/blog/2018-09/%E8%88%9E%E5%89%A7cinderellarepo/">
        <div class="post-header text-center">
            <div class="px-4 post-heading title"></div>
            <ul class="post-meta li-x mt-1">
                <li class="date">Sep 12, 2018</li>
                <li class="middot"></li>
                <li>One minute read</li>
            </ul>
        </div>
        <div class="view">
            <img class="img" src="https://orianna-zzo.github.io/images/series/%E8%A7%82%E5%90%8Erepo/2018-09/cinderella-ad.jpg" />
        </div>
        <div class="summary"></div>

    </a>

    <div class="post-meta li-x mt-2 div-x">
        <div>
            <li><a href="https://orianna-zzo.github.io/categories/%E5%93%81%E9%89%B4%E8%AF%84%E8%AE%BA"><i class="fas fa-folder-open pr-1" aria-hidden="true"></i> 品鉴评论 </a></li>

            <li><a href="https://orianna-zzo.github.io/series/%E8%A7%82%E5%90%8Erepo"><i class="fas fa-bookmark pr-1" aria-hidden="true"></i>观后repo</a></li>


        </div>

        <div>

            <div class="li-x div-x post-meta">
                <li class="pr-0"><a href="https://orianna-zzo.github.io/tags/"><i class="fas fa-tags"></i></a></li>
                <div class="tags-sm">

                    <li><a href="https://orianna-zzo.github.io/tags/%E8%88%9E%E5%89%A7" role="button">舞剧 </a></li>


                    <li><a href="https://orianna-zzo.github.io/tags/%E6%96%87%E5%B9%BF" role="button">文广 </a></li>


                </div>
            </div>

        </div>
    </div>

</div>


<footer class="page-footer text-center font-small mt-4 wow fadeIn">



    <div class="pb-2 mt-5 pt-5">

        <a href="//github.com/orianna-zzo " target="_blank" rel="noopener"><i class="fab fa-github mr-3" aria-hidden="true"></i></a>


        <a href="//linkedin.com/in/ziouzheng" target="_blank" rel="noopener"><i class="fab fa-linkedin-in mr-3" aria-hidden="true"></i></a>









        <a href="//instagram.com/seagulldreamer/" target="_blank" rel="noopener"><i class="fab fa-instagram mr-3" aria-hidden="true"></i></a>






        <a href="mailto:zhengziou@gmail.com"><i class="far fa-envelope-open mr-3" aria-hidden="true"></i></a>






    </div>



    <div class="copyright py-4">

        <span>  2016 - 2018 &copy; | Theme <a href='https://github.com/orianna-zzo/AllinOne' target="_blank">AllinOne</a> by <a href='https://github.com/orianna-zzo' target="_blank">Orianna</a>  </span>
    </div>


</footer>

<script type="text/javascript" src="/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="/js/jquery.smooth-scroll.min.js"></script>
<script type="text/javascript" src="/js/home/popper.min.js"></script>
<script type="text/javascript" src="/js/home/holder.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.js" ></script>
<script type="text/javascript" src="/js/home/mdb.min.js"></script>
<script type="text/javascript" src="/js/home/main.js"></script>
<script src="/js/home/highlight.pack.js"> </script>
<script src="/js/home.js"> </script>
<script>hljs.initHighlightingOnLoad();</script>

<script type="text/javascript">

    new WOW().init();
</script>

<script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>





</body>
</html>