<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	<title>活動報名平台-首頁</title>
	<link rel="stylesheet" href="fontawesome/css/all.min.css"> <!-- https://fontawesome.com/ -->
	<link rel="stylesheet" href="css/templatemo-xtra-blog.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro&display=swap"> <!-- https://fonts.google.com/ -->
</head>

<body>
	<%
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
	Connection con=DriverManager.getConnection("jdbc:ucanaccess://C:\\Users\\User\\Documents\\GitHub\\DHCM_event-registration\\testv0.3\\src\\main\\webapp\\dhcm.accdb;");
	//資料庫一定要放在webapp裡面
	//DB問題:壓縮-資料庫工具/壓縮及修復資料庫、改舊版-檔案/選項/新的資料庫排序/選「一般舊檔」、資料庫路徑是否正確、資料庫一定要放在project的檔案
	
	Statement smt= con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_READ_ONLY);
	String eMail =request.getParameter("eMail");
	String creatorPwd =request.getParameter("creatorPwd");
<<<<<<< HEAD
	String creattorName =request.getParameter("creattorName");
	//String sql;s
	//sql="INSERT INTO member VALUES('"+eMail+"','"+creatorPwd+"')";
	smt.execute("INSERT INTO creator (eMail, creatorPwd, creatorName ) VALUES('"+eMail+"','"+creatorPwd+"','"+creatorName+"')");
=======
	//String sql;
	//sql="INSERT INTO member VALUES('"+memberid+"','"+memberpwd+"')";
	smt.execute("INSERT INTO creator (eMail, creatorPwd) VALUES('"+eMail+"','"+creatorPwd+"')");
>>>>>>> 31a2b7cf28cf94ec0dc040322e647b04f2f344bd
	con.close();
	response.sendRedirect("https://www.youtube.com/");
	%>
</body>
</html>
