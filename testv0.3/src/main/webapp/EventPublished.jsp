<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<jsp:useBean id='objDBConfig' scope='session' class='hitstd.group.tool.database.DBConfig' />
<%
session.setAttribute("access","n"); //access="n"
if(request.getParameter("memberid") !=null &&
	request.getParameter("memberpwd") !=null){
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
	//Connection con=DriverManager.getConnection("jdbc:ucanaccess://C:\\Users\\s0979\\OneDrive\\文件\\GitHub\\test_11-23\\src\\main\\webapp\\member.accdb;");
	Connection con=DriverManager.getConnection("jdbc:ucanaccess://"+objDBConfig.FilePath()+";");
	Statement smt= con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_READ_ONLY);
	
	String getpaperdata = "SELECT * FROM member WHERE memberid='"+
			request.getParameter("memberid")+"' AND memberpwd='" +
			request.getParameter("memberpwd")+"'";
	ResultSet paperrs = smt.executeQuery(getpaperdata);
	
	if(paperrs.next()){
		session.setAttribute("access","y"); //access="y"  
		session.setAttribute("accessid",request.getParameter("memberid"));
		session.setMaxInactiveInterval(5);
		response.sendRedirect("accesspagea.jsp");
	}else
		out.println("帳號密碼不符！請重新登入");
	}
%>

<html>

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	<title>活動報名平台-活動刊登</title>
	<link rel="stylesheet" href="fontawesome/css/all.min.css"> <!-- https://fontawesome.com/ -->
	<link rel="stylesheet" href="css/templatemo-xtra-blog.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro&display=swap"> <!-- https://fonts.google.com/ -->
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
                <h1 class="text-center">活動報名平台</h1>
            </div>
            
            <nav class="tm-nav" id="tm-nav">            
                <ul>
                    <li class="tm-nav-item"><a href="Index.jsp" class="tm-nav-link">
                        <img src="img/Home.png" alt="Home" width="28" height="28">&nbsp;&nbsp;<b>首頁</b></a></li>		<!-- 原網頁Blog Home -->
                        												    <!-- 「&nbsp;」代表空白 -->
                    <li class="tm-nav-item active"><a href="EventPublished.jsp" class="tm-nav-link">
                        <img src="img/Published_2.png" alt="Home" width="28" height="28">&nbsp;&nbsp;<b>活動刊登</b></a></li>	<!-- 原網頁Single Post -->
                        
                </ul>
            </nav>
            
            <div class="tm-mb-65">
                <a rel="nofollow" href="https://fb.com/templatemo" class="tm-social-link">
                    <i class="fab fa-facebook tm-social-icon"></i>
                    <!--	<i class="fab fi fi-rs-school"></i>
                    		<i class="fab fa fa-address-book"></i>	-->
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
                歡迎來到活動報名的平台~
            </p>
        </div>
    </header>
    
    <div class="container-fluid">
        <main class="tm-main">
            <div class="row tm-row tm-mb-45">
                <div class="col-12">
                    <hr class="tm-hr-primary tm-mb-55">
                </div>
            </div>
            
            <h1><b><center>單位登入</center></b></h1>
            <br>
			<form method="post">
				<div class="container" align="center">
					<h3>
					<label for="creatorID">帳號</label>
				    <input type="text" placeholder="輸入您的Gmail帳號..." name="eMail" required>
				    </h3>
						<br><br>
						
				    <h3>
				    <label for="creatorPWD">密碼</label>
				    <input type="password" placeholder="輸入您的密碼..." name="creatorPwd" required>
				    </h3>
						<br><br>	
								
				    <h4> <button type="submit" name="loginBtn">登入</button>
						</div></h4>
					<br>
					
				<h4> <div class="container" align="center">
					<a href="signUp.html" class="signbtn">註冊</a>
				</div></h4>
			</form>         
                        
			<!--尾巴邊邊線條-->
			<footer class="row tm-row">
                <hr class="col-12">
	                <div class="col-md-6 col-12 tm-color-gray">Design by：李嘉珉、孫合佳、楊宜蓁</div>
                
	                <div class="col-md-6 col-12 tm-color-gray tm-copyright">2022</div>
    		</footer>
            
        </main>
	</div>
	
</body>
</html>