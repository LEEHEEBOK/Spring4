<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function logout(){
		location.href
	}
	
	 function update(){
		 location.href
	 }
</script>
</head>
<body>
 	<h2>membermain.jsp</h2>
	<!-- 세션에 저장한 값 출력 -->
	로그인 아이디 : ${sessionScope.loginMember}<br>
	
	<h2>${sessionScope.loginMember}</h2>
	<c:if test="${sessionScope.loginMember eq 'admin'}">
		<a href="memberlist">회원목록조회(관리자전용)</a>
		<h2>로그인 아이디가 ADMIN일때만 보입니다.</h2>
	</c:if>
		<H2>여기는 누구나 보임</H2>
		
		<button onclick="logout()">로그아웃</button>
		
		<!-- 회원정보수정 절차
			정보수정 버튼을 클리하면 DB로 부터 내 정보를 가져와서 memberupdate.jsp에 출력을 하소
			memberupdate.jsp에서 이메일 주소를 수정하고 수정한 내용을 DB에 다시 반영 후 다시 membermain.jsp로 돌아옴 -->
		<button onclick="update()">회원정보수정</button>
 	<a href="./">홈으로</a>
</body>
</html>