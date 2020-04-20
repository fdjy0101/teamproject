<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<header>
	<div class="top_navigation">
		<div class="container">
			<div class="d-flex justify-content-between">
				<div>
					<ul class="contact_list">
						<li>
							<span><i class="far fa-envelope"></i></span>
							<a href="mailto:info@ifu.com">info@ifu.com</a>
						</li>
						<li>
							<span><i class="fas fa-phone"></i></span>
							<span>02-1234-5678</span>
						</li>
					</ul>
				</div>
				<div>
					<ul class="social_list">
						<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
						<li><a href="#"><i class="fab fa-twitter"></i></a></li>
						<li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
						<li><a href="#"><i class="fab fa-instagram"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
<%-- 	<nav class="main_navigation">
		<div class="container">
			<div class="row justify-content-between">
				<div class="gnb">
					<h1 class="logo">
						<a href="${path}">IFU
							<img src="${path}/include/images/logo.png">
						</a>
					</h1>
					<ul>
						<li><a href="#">투자</a></li>
						<li><a href="#">리워드</a></li>
						<li><a href="#">커뮤니티</a></li>
						<li><a href="#">공지</a></li>
						<li><a href="#">IFU</a></li>
					</ul>
				</div>
				<ul class="member_nav">
					<li><a href="#" class="search_btn"><i class="fas fa-search"></i></a></li>
					<li><a href="#"><i class="far fa-user"></i></a></li>
					<li><a href="#"><i class="fas fa-sign-in-alt"></i></a></li>
				</ul>
			</div>
		</div>
	</nav> --%>
	<nav class="navbar navbar-expand-lg bg-light navbar-light top-navbar main_navigation" data-toggle="sticky-onscroll">
		<div class="container">
			<a class="navbar-brand" href="#">IFU<img src="${path}/include/images/logo.png"></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
				<ul class="nav navbar-nav navbar-right">
					<li class="nav-item"><a class="nav-link" href="#">투자</a></li>
					<li class="nav-item"><a class="nav-link" href="#">리워드</a></li>
					<li class="nav-item"><a class="nav-link" href="#">커뮤니티</a></li>
					<li class="nav-item"><a class="nav-link" href="#">공지</a></li>
					<li class="nav-item"><a class="nav-link" href="#">IFU</a></li>
				</ul>
			</div>
			<div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
				<ul class="nav navbar-nav navbar-right member_nav">
					<li class="nav-item"><a class="nav-link search_btn" href="#"><i class="fas fa-search"></i></a></li>
					<li class="nav-item"><a class="nav-link" href="login.do"><i class="far fa-user"></i></a></li>
					<li class="nav-item"><a class="nav-link" href="join.do"><i class="fas fa-sign-in-alt"></i></a></li>
				</ul>
			</div>
		</div>
	</nav>
<!-- 	<div class="search">
		<h2>INVEST FOR US : IFU</h2>
		<p>아이디어가 돈이 되는공간 IFU</p>
		<h3>어떤 프로젝트를 찾고 계신가요?</h3>
		<form action="#" method="get">
			<input type="text" id="search" name="search" placeholder="검색">
			<button type="submit">
				<i class="fas fa-search"></i>
			</button>
		</form>
	</div> -->
</header>


<!--    
<a href="#" class="skip">본문바로가기</a>
<div class="header-wrap">
	<div class="header">
		<div class="logo">
			<a href="${path}"><img src="${path}/include/images/logo.png" alt="IFU">로고</a>
		</div>
		<h2 class="hide">대메뉴</h2>
		<div class="nav">
			<ul>
				<li>
					<a href=""><span>투자</span></a>
					<div class="sub">
						<div class="sub_contents">
							<ul>
								<li><a href="">오픈예정</a></li>
								<li><a href="">스타트업</a></li>
								<li><a href="">문화콘텐츠</a></li>
								<li><a href="">채권</a></li>
								<li><a href="">뉴스</a></li>
							</ul>
							<div class="brand">menu1 brand</div>
						</div>
					</div>
				</li>
				<li>
					<a href=""><span>리워드</span></a>
					<div class="sub">
						<div class="sub_contents">
							<ul>
								<li><a href="">카테고리</a></li>
								<li><a href="">오픈예정</a></li>
								<li><a href="">글로벌</a></li>
							</ul>
							<div class="brand">menu2 brand</div>
						</div>
					</div>
					</li>
				<li>
					<a href=""><span>커뮤니티</span></a>
					<div class="sub">
						<div class="sub_contents">
							<ul>
								<li><a href="">공지사항</a></li>
								<li><a href="">이벤트</a></li>
								<li><a href="">투자</a></li>
								<li><a href="">리워드</a></li>
								<li><a href="">보도자료</a></li>
							</ul>
							<div class="brand">menu3 brand</div>
						</div>
					</div>
				</li>
				<li>
					<a href=""><span>IFU</span></a>
					<div class="sub">
						<div class="sub_contents">
							<ul>
								<li><a href="">IFU 소개</a></li>
								<li><a href="">이용 가이드</a></li>
								<li><a href="">성공 프로젝트</a></li>
								<li><a href="">채용</a></li>
							</ul>
							<div class="brand">menu4 brand</div>
						</div>
					</div>
				</li>
			</ul>
		</div>
		<h2 class="hide">회원관련</h2>
		<div class="join">
			<ul>
				<li><a href="login.do">로그인</a></li>
				<li><a href="join.do">회원가입</a></li>
			</ul>
		</div>
		<input type="checkbox" id="menuicon">
		<label for="menuicon">
			<span></span> <span></span> <span></span>
		</label>
		<div class="sidebar">
		</div>
	</div>
	<h2 class="hide">광고영역</h2>
	<div class="swiper-container">
		<div class="swiper-wrapper">
			<div class="swiper-slide">
				<div class="img-slide">
					<img src="${path}/include/images/banner.jpg">
				</div>
				<div>
					<h1>BANNER</h1>
				</div>
			</div>
			<div class="swiper-slide">
				<div class="img-slide">
					<img src="${path}/include/images/banner.jpg">
				</div>
				<div>
					<h1>BANNER</h1>
				</div>
			</div>
			<div class="swiper-slide">
				<div class="img-slide">
					<img src="${path}/include/images/banner.jpg">
				</div>
				<div>
					<h1>BANNER</h1>
				</div>
			</div>
			<div class="swiper-slide">
				<div class="img-slide">
					<img src="${path}/include/images/banner.jpg">
				</div>
				<div>
					<h1>BANNER</h1>
				</div>
			</div>
			<div class="swiper-slide">
				<div class="img-slide">
					<img src="${path}/include/images/banner.jpg">
				</div>
				<div>
					<h1>BANNER</h1>
				</div>
			</div>
		</div>
	</div>
</div> -->