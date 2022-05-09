<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원가입 정보받기</h1>
<p>아이디 : <%=request.getParameter("userid") %></p>
<p>비밀번호 : <%=request.getParameter("userpw") %></p>
<p>비밀번호확인 : <%=request.getParameter("userpw2") %></p>
<p>이름 : <%=request.getParameter("username") %></p>
<p>생년월일 : <%=request.getParameter("userbirth") %></p>
<p>전화번호 : <%=request.getParameter("usertel") %></p>
<p>이메일 : <%=request.getParameter("useremail") %>
		  <%String useremail2 = request.getParameter("useremail2");
		  out.println(useremail2);%></p>
</body>
</html>