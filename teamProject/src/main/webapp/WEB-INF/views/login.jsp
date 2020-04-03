<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>login</title>
<style type="text/css">
img {width: 100%; height: 100%;}
ul,li,ol {list-style: none;}
a {color: #222; text-decoration: none;}
.header {width: 100%; top: -48px; transition: top .25s; z-index: 99;}
.web-header {margin: 0 auto; padding: 0 80px; max-width: 1440px; display: flex; align-items: center; justify-content: space-between;}
.logo {width: 100px; height: 100px;}
.gnb {width: auto;}
.gnb li {float: left; padding: 0 5px;}
.contents-wrap {width: 100%}
.contents {margin: 0 auto; padding-bottom: 96px; box-sizing: border-box; width: 100%; max-width: 400px; overflow: hidden;}
.contents form {margin-top: 24px;}
.input {position: relative; font-size: 17px; margin: 12px 0;}
.input input {
	transition-duration: .2s,0s;
    outline: none;
    border: 1px solid rgba(0,0,0,.15);
    background: #fff;
    padding: 0 5px;
    width: 96%;
    height: 48px;
    line-height: 17px;
    font-size: 17px;
    font-weight: 300;
}
.login-action {margin: 18px 0 16px; font-size: 13px; line-height: 20px; height: 20px;}
.login-action input {float: left; }
.login-action p {vertical-align: middle; display: inline-block;}



/* Extra small devices (phones, 600px and down) */
@media only screen and (max-width: 600px) {
}

/* Medium devices (landscape tablets, 768px and up) */
@media screen and (max-width: 768px) {
.web-header {justify-content: center;}
.gnb {display: none;}
} 

/* Extra large devices (large laptops and desktops, 1200px and up) */
@media screen and (min-width: 1200px) {

}
</style>
</head>
<body>
<div class="header">
	<div class="web-header">
		<div class="logo">
			<a href="/test"><img src="${path}/include/images/logo.png" alt="IFU"></a>
		</div>
		<ul class="gnb">
			<li><a href="login.do">로그인</a></li>
			<li><a href="join.do">회원가입</a></li>
		</ul>
	</div>
</div>
<div class="contents-wrap">
	<div class="contents">
		<form action="">
			<h1>로그인</h1>
			<div class="input">
				<input type="text" id="id" name="id" placeholder="이메일 아이디" required>
			</div>
			<div class="input">
				<input type="password" id="pwd" name="pwd" placeholder="비밀번호(영문, 숫자 특수문자 포함 8자 이상)" required>
			</div>
			<div class="login-action">
				<label id="saveIdLabel" class="checkbox save" for="saveUserId">
					<input id="saveUserId" type="checkbox" title="아이디 저장">
					<span id="textSaveId">아이디 저장</span>
				</label>
				<p>
					<a href="#">아이디∙비밀번호 찾기</a>
				</p>
			</div>
			<button type="button" id="btnLogin"	class="wz button primary block submit-button">로그인</button>
		</form>
		<div class="separator">
			<span>또는</span>
		</div>
		<div class="social-login">
			<button type="button" id="facebookLoginBtn" class="facebook">페이스북으로 로그인</button>
			<button type="button" id="kakaoLoginBtn">카카오</button>
			<button type="button" id="naverLoginBtn">네이버</button>
			<button type="button" id="googleLoginBtn">구글</button>
		</div>
		<div class="bottom-message">
			<p>
				아직 IFU 계정이 없나요?<a href="#">회원가입</a>
			</p>
		</div>
	</div>
</div>


</body>
</html>