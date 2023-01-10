<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@include file = "menuCreator.jsp" %>
<%@page import="java.sql.*"%>
<jsp:useBean id='objDBConfig' scope='application' class='hitstd.group.tool.database.DBConfig' />
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>活動清單與審核</title>
		<link rel="stylesheet" href="fontawesome/css/all.min.css"> <!-- https://fontawesome.com/ -->
		<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro&display=swap"> <!-- https://fonts.google.com/ -->
	    <link rel="stylesheet" href="css/bootstrap.min.css">
	    <link rel="stylesheet" href="css/templatemo-xtra-blog.css">
	</head>
	
	<body>
	<%request.setCharacterEncoding("UTF-8"); %>
	
	<div class="container-fluid">
        <main class="tm-main">
            <div class="row tm-row tm-mb-45">
                <div class="col-12">
                    <hr class="tm-hr-primary tm-mb-55">
                </div>
            </div>
			
			<table style="width:100%" border="1px solid black" border-collapse="collapse">
			  <tr>
			    <th>活動編號</th>
			    <th>活動名稱</th> 
			    <th>活動日期</th>
			    <th>活動地點</th>
			    <th>名額限制</th>
			    <th>已入取名額</th>
			    <th>簽核</th>
			  </tr>
			  <%
			  	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
				Connection con=DriverManager.getConnection("jdbc:ucanaccess://"+objDBConfig.FilePath()+";");
				Statement smt= con.createStatement();
				String sql = "SELECT * FROM creator left join eventInformation on creator.creatorNum=eventInformation.host WHERE creatorEmail ='" +request.getParameter("creatorEmail")+"'";
				ResultSet rs = smt.executeQuery(sql);
				int num=1;
				
				while(rs.next()){
					out.println("<tr><td>" + rs.getString("eventNum") + "</td><td>" + rs.getString("eventTitle") + "</td><td>"  + rs.getString("eventDate") + "</td><td>" + rs.getString("eventPlace")+ "</td><td>" + rs.getString("quota")+ "</td><td>" + rs.getString("admitted")+ "</td><td></td></tr>");
					num++;
				}
			
			  %>
			  
			  
			</table>
			
			
			
	
	
				<!-- 尾巴灰條 -->
	            <footer class="row tm-row">
	                <hr class="col-12">
	                <div class="col-md-6 col-12 tm-color-gray">
	                    Design by: 李嘉珉、孫合佳、楊宜蓁
	                </div>
	                <div class="col-md-6 col-12 tm-color-gray tm-copyright">
	                    2023
	                </div>
	            </footer>
	    </main>
	</div>
	</body>
</html>