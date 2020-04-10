<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<header>
	<nav>
		<h1 class="logo"><a href="#">IFU</a></h1>
		<ul class="main-left-menu">
			<li><a>투자</a></li>
			<li><a>리워드</a></li>
			<li><a>커뮤니티</a></li>
		</ul>
		<ul class="main-left-menu">
			<li><a>IFU</a></li>
			<li><a>공지</a></li>
			<li><a>TEST</a></li>
		</ul>
	</nav>
</header>
<section class="main_slider">
	<div class="container slide_wrapper">
		<ul class="slides">
			<li>
				<h2>TEST</h2>
				<p>TEST</p>
				<p><a href="#" class="btn">TEST</a></p>
			</li>
			<li>
				<h2>TEST</h2>
				<p>TEST</p>
				<p><a href="#" class="btn">TEST</a></p>
			</li>
			<li>
				<h2>TEST</h2>
				<p>TEST</p>
				<p><a href="#" class="btn">TEST</a></p>
			</li>
		</ul>
		<p class="controls">
			<span class="prev">prev</span>
			<span class="next">next</span>
		</p>
		<p class="pager"></p>
	</div>
	
</section>

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
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
		<div class="swiper-button-prev">
			<i class="xi-angle-left-thin"></i>
		</div>
		<div class="swiper-button-next">
			<i class="xi-angle-right-thin"></i>
		</div>
		<div class="swiper-scrollbar"></div>
	</div>
	<script>
		var swiper = new Swiper('.swiper-container', {
			navigation : {
				nextEl : '.swiper-button-next',
				prevEl : '.swiper-button-prev',
			},
			scrollbar : {
				el : '.swiper-scrollbar',
				draggable : true,
			},
			autoplay : {
				delay : 3000,
			},
		});
	</script>
</div>