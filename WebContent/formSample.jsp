<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録</title>
</head>
<body>
	<form action="/example/FormSampleServlet" method="post">
		name:<br>
		<input type="text" name="name"><br>
		men<input type="radio" name="gender" value="0">
		woman<input type="radio" name="gender" value="1"><br>
		<input type="submit" value="entry">
	</form>
</body>
</html>