<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <%
    if(session.getAttribute("username")==null)
    {
    	 response.sendRedirect("login.jsp");
    }
   %>
 <center>
 <b>Welcome ${username} To The Official Website of BHEL  For More Queries</b><br>
 <div  style="margin-top:30px">
 <a href="contact.jsp">Contact Us</a>
 </div>
 <form action="Logout">
   <input type="submit" value="LogOut" style="margin-top:30px">
 </center>
 </form>
</body>
</html>