<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>活動報名平台-活動刊登</title>
	<link rel="stylesheet" href="fontawesome/css/all.min.css"> <!-- https://fontawesome.com/ -->
	<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro&display=swap" rel="stylesheet"> <!-- https://fonts.google.com/ -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/templatemo-xtra-blog.css" rel="stylesheet">
</head>
<body>
	<%request.setCharacterEncoding("UTF-8"); %>
	<header class="tm-header" id="tm-header">
        <div class="tm-header-wrapper">
            <button class="navbar-toggler" type="button" aria-label="Toggle navigation">
                <i class="fas fa-bars"></i>
            </button>
            
            <div class="tm-site-header">
                <div class="mb-3 mx-auto tm-site-logo"><i class="fas fa-times fa-2x"></i></div>            
                <h2 class="text-center">活動報名平台</h2>
                <!--  
                <br>
                <h3 class="text-center">健管系實習請假平台</h3> -->
            </div>
            
            <nav class="tm-nav" id="tm-nav">            
                <ul>
                    <li class="tm-nav-item active"><a href="Index.jsp" class="tm-nav-link">
                        <!--  <i class="fas fa-home"></i> -->   <!-- 原網頁是Home -->
                        <img src="img/Home_1.png" alt="Home" width="26" height="26">　首頁</a></li>          
                        
                    <li class="tm-nav-item"><a href="Application.jsp" class="tm-nav-link">
                        <!--  <i class="fas fa-pen"></i>　 -->   <!-- 原網頁是Single Post -->
                        <img src="img/Published.png" alt="Home" width="26" height="26">　活動刊登</a></li> 
                              
                    <!--
                    <li class="tm-nav-item"><a href="Details.jsp" class="tm-nav-link">
                        <i class="far fa-comments"></i>假單狀況</a></li>  <!-- 原網頁是About Xtra -->
                    <!--     
                    <li class="tm-nav-item"><a href="Check.jsp" class="tm-nav-link">
                        <i class="fas fa-users"></i>簽核作業</a></li>     <!-- 原網頁是Contact Us -->
                	
                </ul>
            </nav>
            
            <div class="tm-mb-65">
                <a href="https://facebook.com" class="tm-social-link">
                    <i class="fab fa-facebook tm-social-icon"></i>
                </a>
                <a href="https://twitter.com" class="tm-social-link">
                    <i class="fab fa-twitter tm-social-icon"></i>
                </a>
                <a href="https://instagram.com" class="tm-social-link">
                    <i class="fab fa-instagram tm-social-icon"></i>
                </a>
                <a href="https://linkedin.com" class="tm-social-link">
                    <i class="fab fa-linkedin tm-social-icon"></i>
                </a>
            </div>
            <p class="tm-mb-80 pr-5 text-white">
                Xtra Blog is a multi-purpose HTML template from TemplateMo website. Left side is a sticky menu bar. Right side content will scroll up and down.
            </p>
        </div>
    </header>
    <div class="container-fluid">
        <main class="tm-main">
            <!-- 右上角內容(某某某、時間、日期、登入按鈕)可加在這，原搜尋欄的位置-->
                         
            <div class="row tm-row tm-mb-45">
                <div class="col-12">
                    <hr class="tm-hr-primary tm-mb-55">
                    <!-- 原大圖位址 <img src="img/about-01.jpg" alt="Image" class="img-fluid">-->
                </div>	
            </div>
            
            <div class="row tm-row tm-mb-40">
                <!--  
                <div class="col-12">                    
                    <div class="mb-4">
                    
                        <h2 class="pt-2 tm-mb-40 tm-color-primary tm-post-title">About this xtra blog</h2>
                        
                        <p>
                            You can immediately download 
                                <a rel="nofollow" href="https://templatemo.com/tm-553-xtra-blog" target="_blank">Xtra Blog Template</a> 
                                from TemplateMo website for 100% free of charge. Etiam vehicula, tortor ac eleifend tincidunt, diam neque pellentesque ipsum, 
                                a geugiat eros mauris eget lorem. Quisque in
                            bibendum elit, in egestas turpis. Vestibulum ornare sollicitudin congue. Aliquam lorem mi, maximus at iaculis ut, viverra vel
                            mauris. Duis congue luctus metus, sodales tincidunt lectus fringilla ut. Nunc tempus at magna sed vestibulum.
                        </p>
                        
                        <p>
                            Proin et arcu ligula. Praesent quis erat eu est solliditudin tristique ut in arcu. Donec bibendum ex id ligula semper dictum.
                            Proin malesuada luctus auctor. Suspendisse ullamcorper, mi vel molestie ornare, arcu magna euismod ipsum, in
                            malesuada nulla magna ut enim. Morbi lacinia magna sed sapien auctor, vitae luctus nunc cursus.
                        </p>                            
                    </div>                    
                </div> -->
            </div>
            
            <!--
            <div class="row tm-row tm-mb-120">
                <div class="col-lg-4 tm-about-col">
                    <div class="tm-bg-gray tm-about-pad">
                        <div class="text-center tm-mt-40 tm-mb-60">
                            <i class="fas fa-bezier-curve fa-4x tm-color-primary"></i>                            
                        </div> 
                                               
                        <h2 class="mb-3 tm-color-primary tm-post-title">Background</h2>
                        
                        <p class="mb-0 tm-line-height-short">
                            Phasellus pulvinar nisl ornare leo porttitor, et vestibulum lorem semper. 
                            Duis risus ex, molestie sit amet magna in,
                            pharetra pellentesque est. Curabitur elit metus.
                        </p>
                    </div>
                </div>
                
                <div class="col-lg-4 tm-about-col">
                    <div class="tm-bg-gray tm-about-pad">
                        <div class="text-center tm-mt-40 tm-mb-60">
                            <i class="fas fa-users-cog fa-4x tm-color-primary"></i>                            
                        </div> 
                                               
                        <h2 class="mb-3 tm-color-primary tm-post-title">Teamwork</h2>
                        
                        <p class="mb-0 tm-line-height-short">
                            Suspendisse ullamcorper, mi vel molestie ornare, arcu magna euismod ipsum, in malesuada nulla magna ut enim. 
                            Morbi lacinia magna sed auctor, vitae nunc cursus.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 tm-about-col">
                    <div class="tm-bg-gray tm-about-pad">
                        <div class="text-center tm-mt-40 tm-mb-60">
                            <i class="fab fa-creative-commons-sampling fa-4x tm-color-primary"></i>                            
                        </div> 
                                               
                        <h2 class="mb-3 tm-color-primary tm-post-title">Our Core Value</h2>
                        
                        <p class="mb-0 tm-line-height-short">
                            Nunc mi ante, suscipit vel dapibus et, volutpat sit amet ante. In tempor nec sem vitae varius. Aliquam tincidunt orci sem, et imperdiet massa consectetur nec.
                        </p>
                    </div>
                </div>
            </div>
            -->
            <!--            
            <div class="row tm-row tm-mb-60">
                <div class="col-12">
                    <hr class="tm-hr-primary  tm-mb-55">
                </div> 
                               
                <div class="col-lg-6 tm-mb-60 tm-person-col">
                    <div class="media tm-person">
                        <img src="img/about-02.jpg" alt="Image" class="img-fluid mr-4">
                        
                        <div class="media-body">
                            <h2 class="tm-color-primary tm-post-title mb-2">John Henry</h2>
                            
                            <h3 class="tm-h3 mb-3">CEO/Founder</h3>
                            
                            <p class="mb-0 tm-line-height-short">
                                Aliquam non vulputate lectus, vel ultricies diam. Suspendisse at ipsum
                                hendrerit, vestibulum mi id, mattis tortor.
                            </p>
                        </div>
                    </div>
                </div>
                
                <div class="col-lg-6 tm-mb-60 tm-person-col">
                    <div class="media tm-person">
                        <img src="img/about-03.jpg" alt="Image" class="img-fluid mr-4">
                        
                        <div class="media-body">
                            <h2 class="tm-color-primary tm-post-title mb-2">Timy Cake</h2>
                            
                            <h3 class="tm-h3 mb-3">Project Director</h3>
                            
                            <p class="mb-0 tm-line-height-short">
                                Quisque in bibendum elit, in egestas turpis. Vestibulum ornare sollicitudin congue. 
                                Aliquam lorem mi, maximus at iaculis ut.
                            </p>
                        </div>
                    </div>
                </div>
                
                <div class="col-lg-6 tm-mb-60 tm-person-col">
                    <div class="media tm-person">
                        <img src="img/about-04.jpg" alt="Image" class="img-fluid mr-4">
                        
                        <div class="media-body">
                            <h2 class="tm-color-primary tm-post-title mb-2">Jay Zoona</h2>
                            
                            <h3 class="tm-h3 mb-3">Supervisor</h3>
                            
                            <p class="mb-0 tm-line-height-short">
                                Maecenas eu mi eu dui cursus consequat non eu metus. Morbi ac
                                turpis eleifend, commodo purus eget, commodo mauris.
                            </p>
                        </div>
                    </div>
                </div>
                
                <div class="col-lg-6 tm-mb-60 tm-person-col">
                    <div class="media tm-person">
                        <img src="img/about-05.jpg" alt="Image" class="img-fluid mr-4">
                        
                        <div class="media-body">
                            <h2 class="tm-color-primary tm-post-title mb-2">Catherine Soft</h2>
                            
                            <h3 class="tm-h3 mb-3">Team Leader</h3>
                            
                            <p class="mb-0 tm-line-height-short">
                                Integer eu sapien hendrerit,
                                imperdiet arcu sit amet, sollicitudin ipsum.
                                Phasellus consequat suscipit ligula eget bibendum.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            -->
                    
            <footer class="row tm-row">
                <hr class="col-12">
                <div class="col-md-6 col-12 tm-color-gray">
                    Design by：李嘉珉、孫合佳、楊宜蓁
                </div>
                
                <div class="col-md-6 col-12 tm-color-gray tm-copyright">
                    2022
                </div>
            </footer>
        </main>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/templatemo-script.js"></script>
</body>
</html>