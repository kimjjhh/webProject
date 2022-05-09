<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- JSP comment
EL(expression Language) --%>
당신이 입력한 아이디는 ${param.userid}<br>
당신이 입력한 비밀번호는 ${param.userpw}<br>
당신이 입력한 핸드폰번호는 ${param.phone}<br>

<%-- JSP comment
Scriptlet--%>
<%=request.getParameter("userid") %><br>
<%=request.getParameter("userpw") %><br>
<%=request.getParameter("phone") %><br>

<hr>
당신이 입력한 아이디는 ${param["user-id2"]}<br>
당신이 입력한 비밀번호는 ${param["user-pw2"]}<br>
당신이 입력한 핸드폰번호는 ${param.phone2}<br>
<%=request.getParameter("userid2") %><br>
<%=request.getParameter("userpw2") %><br>
<%=request.getParameter("phone2") %><br>
</body>
</html>