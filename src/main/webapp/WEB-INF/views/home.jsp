<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<form action="/basic/blackpink/jenni" method="post">
	이름<input type="text" name="nm_name" value="배트맨"><br>
	별명<input type="text" name="nm_alias" value="박쥐"><br>
	<input type="submit" value="전송">
</form>
</body>
</html>
