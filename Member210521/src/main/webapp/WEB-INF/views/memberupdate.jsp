<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
	<h2>memberupdate.jsp</h2>
	<form action="updateprocess" method="post">
		아이디 : <input type="text" name = "mid" value="${member.mid}"><br>
		비밀번호 : <input type="text" name = "mpassword" value="${member.mpassword}"><br>
		이름 : <input type="text" name = "mname" value="${member.mname}" ><br>
		이메일 : <input type="text" name = "memail" value="${member.memail}"><br>
		<input type="button" value="수정">
		
		<!-- js 함수를 호출하고 싶을때는 type을 button으로 하여 사용 -->
		<input type="submit" value="submit버튼" onclick="updatefn()"> 
		
		<!--  -->
		
	</form>
</body>
</html>