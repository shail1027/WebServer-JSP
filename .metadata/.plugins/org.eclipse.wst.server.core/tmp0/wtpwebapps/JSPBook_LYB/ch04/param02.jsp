<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>[예제 4-4] Action Tag</title>
</head>
<body>
	<h3>param 액션 태그</h3>
	<jsp:include page="param02_data.jsp">
		<jsp:param name="title"
			value='<%=java.net.URLEncoder.encode("오늘의 날짜와 시각", "UTF-8")%>' />
		<jsp:param name="data"
			value="<%=java.util.Calendar.getInstance().getTime()%>" />
	</jsp:include>
</body>
</html>
