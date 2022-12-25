<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>活動報名平台-假單狀況</title>
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
                <h4 class="text-center">國立台北護理健康大學</h4>
                <br>
                <h3 class="text-center">健管系實習請假平台</h3>
            </div>
            
            <nav class="tm-nav" id="tm-nav">            
                <ul>
                    <li class="tm-nav-item active"><a href="Index.jsp" class="tm-nav-link">
                        <i class="fas fa-home"></i>首頁</a></li>          <!-- 原網頁是Home -->
                        
                    <li class="tm-nav-item"><a href="Application.jsp" class="tm-nav-link">
                        <i class="fas fa-pen"></i>請假申請</a></li>       <!-- 原網頁是Single Post -->
                    
                    <li class="tm-nav-item"><a href="Details.jsp" class="tm-nav-link">
                        <i class="far fa-comments"></i>假單狀況</a></li>  <!-- 原網頁是About Xtra -->
                            
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
                    <!-- 原地圖位址Google Map -->
                    <!--  <div class="gmap_canvas"> 
                        <iframe width="100%" height="477" id="gmap_canvas"
                            src="https://maps.google.com/maps?q=Av.+L%C3%BAcio+Costa,+Rio+de+Janeiro+-+RJ,+Brazil&t=&z=13&ie=UTF8&iwloc=&output=embed"
                            frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                    </div> -->
                </div>               
            </div>
            
            <div class="row tm-row tm-mb-120">
                <div class="col-12">
                    <h2 class="tm-color-primary tm-post-title tm-mb-60">Contact Us</h2>
                </div>
                
                <div class="col-lg-7 tm-contact-left">
                    <form method="POST" action="" class="mb-5 ml-auto mr-0 tm-contact-form">                        
                        <div class="form-group row mb-4">
                            <label for="name" class="col-sm-3 col-form-label text-right tm-color-primary">Name</label>
                            
                            <div class="col-sm-9">
                                <input class="form-control mr-0 ml-auto" name="name" id="name" type="text" required>                            
                            </div>
                        </div>
                        
                        <div class="form-group row mb-4">
                            <label for="email" class="col-sm-3 col-form-label text-right tm-color-primary">Email</label>
                            
                            <div class="col-sm-9">
                                <input class="form-control mr-0 ml-auto" name="email" id="email" type="email" required>
                            </div>
                        </div>
                        
                        <div class="form-group row mb-4">
                            <label for="subject" class="col-sm-3 col-form-label text-right tm-color-primary">Subject</label>
                            
                            <div class="col-sm-9">
                                <input class="form-control mr-0 ml-auto" name="subject" id="subject" type="text" required>
                            </div>
                        </div>
                        
                        <div class="form-group row mb-5">
                            <label for="message" class="col-sm-3 col-form-label text-right tm-color-primary">Message</label>
                            
                            <div class="col-sm-9">
                                <textarea class="form-control mr-0 ml-auto" name="message" id="message" rows="8" required></textarea>                                
                            </div>
                        </div>
                        
                        <div class="form-group row text-right">
                            <div class="col-12">
                                <button class="tm-btn tm-btn-primary tm-btn-small">Submit</button>                        
                            </div>                            
                        </div>                                
                    </form>
                </div>
                
                <div class="col-lg-5 tm-contact-right">
                    <address class="mb-4 tm-color-gray">
                        120 Lorem ipsum dolor sit amet,
                        consectetur adipiscing 10550
                    </address>
                    
                    <span class="d-block">
                        Tel:
                        <a href="tel:060-070-0980" class="tm-color-gray">060-070-0980</a>
                    </span>
                    
                    <span class="mb-4 d-block">
                        Email:
                        <a href="mailto:info@company.com" class="tm-color-gray">info@company.com</a>
                    </span>
                    
                    <p class="mb-5 tm-line-height-short">
                        Maecenas eu mi eu dui cursus
                        consequat non eu metus. Morbi ac
                        turpis eleifend, commodo purus
                        eget, commodo mauris.
                    </p>
                    
                    <ul class="tm-social-links">
                        <li class="mb-2">
                            <a href="https://facebook.com" class="d-flex align-items-center justify-content-center">
                                <i class="fab fa-facebook"></i>
                            </a>
                        </li>
                        
                        <li class="mb-2">
                            <a href="https://twitter.com" class="d-flex align-items-center justify-content-center">
                                <i class="fab fa-twitter"></i>
                            </a>
                        </li>
                        
                        <li class="mb-2">
                            <a href="https://youtube.com" class="d-flex align-items-center justify-content-center">
                                <i class="fab fa-youtube"></i>
                            </a>
                        </li>
                        
                        <li class="mb-2">
                            <a href="https://instagram.com" class="d-flex align-items-center justify-content-center mr-0">
                                <i class="fab fa-instagram"></i>
                            </a>
                        </li>                     
                    </ul>
                </div>
            </div>
                  
            <footer class="row tm-row">
                <div class="col-md-6 col-12 tm-color-gray">
                    Design: <a rel="nofollow" target="_parent" href="https://templatemo.com" class="tm-external-link">TemplateMo</a>
                </div>
                
                <div class="col-md-6 col-12 tm-color-gray tm-copyright">
                    Copyright 2020 Xtra Blog Company Co. Ltd.
                </div>
            </footer>            
        </main>
    </div>
    
    <script src="js/jquery.min.js"></script>
    <script src="js/templatemo-script.js"></script>
</body>
</html>