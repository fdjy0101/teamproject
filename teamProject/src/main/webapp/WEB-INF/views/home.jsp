<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Home</title>
<%@ include file="include/header.jsp" %>
</head>
<body>
<%@ include file="include/contents_header.jsp" %>

<!-- contents -->
<div class="content-wrap">
	<div class="banner">
		<h3>INVEST FOR US : IFU</h3>
		<h2>아이디어가 돈이 되는공간 IFU</h2>
		<h1>어떤 프로젝트를 찾고 계신가요?</h1>
		<form action="">
			<input type="text" id="psearch" name="psearch" size="100">
			<button type="submit" >검색</button>
		</form>
	</div>
	<div class="so">
		<h1>주목하세요! <em>#오늘 오픈한 펀딩</em></h1>
		<span style="padding-left: 35rem"><a href="#" style="letter-spacing: 0.5rem">&lt;12345&gt;</a></span>
		<div>
			<div>
				<a href="#">
					<img src="${path}/include/images/test.jpg">
					<div>
						<h4>[785% 앵콜]교통비절감 주행거리 100KM 48V 전기자전거 부릉이</h4>
						<p><span>0%</span> 리워드</p>
					</div>
				</a>
			</div>
			<div>
				<a href="#">
					<img src="${path}/include/images/test.jpg">
					<div>
						<h4>[널스토어] 그 어디에도 없었던 '신규간호사 박스'가 찾아왔다!</h4>
						<p><span>0%</span> 리워드</p>
					</div>
				</a>
			</div>
			<div>
				<a href="#">
					<img src="${path}/include/images/test.jpg">
					<div>
						<h4>[당신이 찾던 바로 그 지갑] 한 손에 쏙! 들어오는 몽돌 지갑</h4>
						<p><span>0%</span> 리워드</p>
					</div>
				</a>
			</div>
			<div>
				<a href="#">
					<img src="${path}/include/images/test.jpg">
					<div>
						<h4>[반지의 정석]에 품격을 더하다 MADI STUDIO(마디스튜디오)</h4>
						<p><span>0%</span> 리워드</p>
					</div>
				</a>
			</div>
			<div>
				<a href="#">
					<img src="${path}/include/images/test.jpg">
					<div>
						<h4>[일루전 그래피티] 당신의 여름을 최고의 특별함과 시작하세요!</h4>
						<p><span>0%</span> 리워드</p>
					</div>
				</a>
			</div>
		</div>
	</div>
	<div class="section">
		<div class="hat">
			<h1>이 펀딩 어때요?</h1>
			<div>
				<div>
					<a href="#">
						<img src="${path}/include/images/test.jpg">
						<div>
							<h4>[1.7억 앵콜] 영국 친환경기술로 탄생한 200g대 가볍고 편안한 슈즈</h4>
							<p><span>1,807%</span> 리워드</p>
						</div>
					</a>
				</div>
				<div>
					<a href="#">
						<img src="${path}/include/images/test.jpg">
						<div>
							<h4>[글로벌10억달성] 아직도 신발끈 매세요? 이젠 '척' 붙히세요~</h4>
							<p><span>1,926%</span> 리워드</p>
						</div>
					</a>
				</div>
				<div>
					<a href="#">
						<img src="${path}/include/images/test.jpg">
							<div>
							<h4>[누적판매10만개, 만족도95%] 검증된 3만원대 갓성비 한정판 토트백</h4>
							<p><span>1,034%</span> 리워드</p>
						</div>
					</a>
				</div>
				<div>
					<a href="#">
						<img src="${path}/include/images/test.jpg">
						<div>
							<h4>소비자 의견반영! 꼭필요한 5가지 기능을 담은 완벽레깅스! [5원소팬츠]</h4>
							<p><span>190%</span> 리워드</p>
						</div>
					</a>
				</div>
			</div>
		</div>
		<div class="ifus">
			<h1>IFU : Yes, We can</h1>
			<p>IFU의 훌륭한 성공사례를 만나보세요</p>
			<ul>
				<li><button>테크</button></li>
				<li><button>문화예술</button></li>
				<li><button>푸드</button></li>
				<li><button>디자인 제품</button></li>
				<li><button>게임</button></li>
				<li><button>패션 뷰티</button></li>
				<li><button>출판</button></li>
				<li><button>여행</button></li>
				<li><button>공공 프로젝트</button></li>
			</ul>
			<ul>
				<li>
					<a>
						<div>
							<img src="${path}/include/images/test.jpg">
						</div>
						<div>
							<b>투자</b>
							<em> #주식 #국방기술</em>
							<strong>종합군수지원 선도기업, 타임기술</strong>
							<p>IFU 투자자들에게 국방기술 전문성을 인정받아 9억 3천만원의 펀딩 성공</p>
						</div>
					</a>
				</li>
				<li>
					<a>
						<div>
							<img src="${path}/include/images/test.jpg">
						</div>
						<div>
							<b>리워드</b>
							<em> #가전제품</em>
							<strong>디자인과 기능 모두 잡아 10000% 돌파</strong>
							<p>IFU 투자자들에게 국방기술 전문성을 인정받아 9억 3천만원의 펀딩 성공</p>
						</div>
					</a>
				</li>
			</ul>
		</div>
	</div>

<!-- 트렌드 -->
<div class="trend">
	<h1>트렌드</h1>
	<div class="tab-wrap">
		<div class="tab-menu">
			<button type="button" class="tab-btn on">급상승 펀딩</button>
			<button type="button" class="tab-btn">가장 많은 사람들이 좋아한 펀딩</button>
			<button type="button" class="tab-btn">가장 많은 서포터</button>
		</div>
		<div class="tab-box-container">
			<div class="tab-box on">
				<p>전날 대비 펀딩 달성 상승률이 높은 프로젝트</p>
				<a href="#">
					<img src="${path}/include/images/test.jpg">
					<div>
						<h4>로봇산업투자ㅣLGU+ MOUㅣ한국형 아마존KIVA를 만나다</h4>
						<p><span>249%</span> 투자</p>
					</div>
				</a>
				<a href="#">
					<img src="${path}/include/images/test.jpg">
					<div>
						<h4>가구산업투자ㅣ20분만에 초과달성ㅣ2019고객만족브랜드 대상</h4>
						<p><span>249%</span> 투자</p>
					</div>
				</a>
				<a href="#">
					<img src="${path}/include/images/test.jpg">
					<div>
						<h4>[20만원대실화]도난경보기, 전후륜서스펜션, 경량 전동킥보드C350Pro</h4>
						<p><span>20778%</span> 리워드</p>
					</div>
				</a>
				<a href="#">
					<img src="${path}/include/images/test.jpg">
					<div>
						<h4>[앵콜] 가정용 DIY 전동공구의 최강자! 12종 헤드의 달인파워툴</h4>
						<p><span>22329%</span> 리워드</p>
					</div>
				</a>
			</div>
			<div class="tab-box">
				<p>24시간 내 좋아요를 가장 많이 받은 프로젝트</p>
				<div>
					<a href="#">
						<img src="${path}/include/images/test.jpg">
						<div>
							<h4>시니어푸드투자ㅣ연매출68억달성ㅣ국무총리상 수상한 사회적기업</h4>
							<p><span>80%</span> 투자</p>
						</div>
					</a>
				</div>
				<div>
					<a href="#">
						<img src="${path}/include/images/test.jpg">
						<div>
							<h4>로봇산업투자ㅣLGU+ MOUㅣ한국형 아마존KIVA를 만나다</h4>
							<p><span>249%</span> 투자</p>
						</div>
					</a>
				</div>
				<div>
					<a href="#">
						<img src="${path}/include/images/test.jpg">
						<div>
							<h4>[3만원대 무선 핸디형청소기] 자취방.사무실.자동차 "청소가 쉬워져요"</h4>
							<p><span>2500%</span> 리워드</p>
						</div>
					</a>
				</div>
				<div>
					<a href="#">
						<img src="${path}/include/images/test.jpg">
						<div>
							<h4>스타킹 유목생활 끝! 신는 파운데이션, 사계절 파데스타킹</h4>
							<p><span>3579%</span> 리워드</p>
						</div>
					</a>
				</div>
			</div>
			<div class="tab-box">
				<p>메이커의 펀딩 스토리가 가장 많이 공유된 프로젝트</p>
				<div>
					<a href="#">
						<img src="${path}/include/images/test.jpg">
						<div>
							<h4>300%초과 달성ㅣ영상분석ㅣ삼성도 인정한 AI영상분석 기술</h4>
							<p><span>81%</span> 투자</p>
						</div>
					</a>
				</div>
				<div>
					<a href="#">
						<img src="${path}/include/images/test.jpg">
						<div>
							<h4>세탁O2O투자ㅣ전국GS25로 확장중ㅣ한국벤처투자의 투자기업</h4>
							<p><span>20%</span> 투자</p>
						</div>
					</a>
				</div>
				<div>
					<a href="#">
						<img src="${path}/include/images/test.jpg">
						<div>
							<h4>[100%선물] 허가받은 알레르기성 비염 치료 의료기기 '코라이나'</h4>
							<p><span>673%</span> 리워드</p>
						</div>
					</a>
				</div>
				<div>
					<a href="#">
						<img src="${path}/include/images/test.jpg">
						<div>
							<h4>대용량 필터와 6개 컬러까지! 필터교체형 패션마스크 <퓨어 패션마스크></h4>
							<p><span>1574%</span> 리워드</p>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- side -->
<h4>투자 오픈 시작하기</h4>
<p>SEED부터 PRE IPO까지 스타트업 투자유치</p>
<h4>리워드 오픈 시작하기</h4>
<p>제품, 서비스를 제공하고 서포터를 만나는 곳</p>
<h1>얼리버드</h1>
<p>먼저 펀딩하는 분들께 드리는 얼리버드 혜택!</p>

<h1>기획전</h1>
<!-- 펀딩제목 사진 달성률 카테고리 -->
<p>라이프 스타일 투자</p>
<p>마음 대신 전하는 선물</p>
<p>먹는건강, 입는건강</p>
</div>




</body>
</html>
