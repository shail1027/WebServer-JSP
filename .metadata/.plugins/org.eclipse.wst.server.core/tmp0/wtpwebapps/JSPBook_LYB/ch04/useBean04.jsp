<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>[예제4-8] Action Tag</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request" />
	<p>
		아이디 :
		<%=person.getId()%>
		
	<p>
		이름 :
		<%=person.getName()%>
		
	<%
		person.setId(2023216099);
		person.setName("윤다정");
	%>
	<jsp:include page="useBean03.jsp"></jsp:include>
</body>
</html>