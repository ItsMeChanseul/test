<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이데아인포 프로젝트</title>
<meta charset="utf-8">
<link href="../css/user/reset.css" rel="stylesheet" type="text/css">
<link href="../css/user/font_style.css" rel="stylesheet" type="text/css">
<link href="../css/user/common.css" rel="stylesheet" type="text/css">
<link href="../css/user/slide.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
<!-- js -->
<script src="../js/jquery-3.3.1.js" type="text/javascript"></script>
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script src="../js/swiper_silde.js" type="text/javascript"></script>
<script src="../js/main_slide.js" type="text/javascript"></script>
</head>

<body>

	<!-- wrap -->
	<!-- accessibility -->
	<ul id="accessibility">
		<li><a href="#contents">본문 바로가기</a></li>
		<li><a href="#gnb">주메뉴 바로가기</a></li>
	</ul>
	<!-- //accessibility -->


	<div id="wrap">
		<!-- header -->
		<div id="header">
			<!-- innerwrap -->
			<div class="innerWrap">
				<h1>
					<a href="./index.html"><span class="hideTxt">이데아인포</span></a>
				</h1>
				<!-- 로그인 -->
				<div class="log">
					<button class="btn_top_02 " type="button" title="로그인" onclick="goLogin();">로그인</button>
					<button class="btn_top_02 " type="button" title="회원가입" onclick="goSingUp();">회원가입</button>
				</div>
				<!-- 로그인 -->
				<!-- 로그아웃 -->
				<!-- <div class="m_Login_info">
                    <div class="log_box">
                        <span class="userName">홍길동 님</span>
                        <div class="my_service">
                            <button type="button" class="btnType01_4">로그아웃</button>
                            <button type="button" class="btnType01_4">개인정보변경</button>
                        </div>
                    </div>
                </div> -->
				<!-- 로그아웃 -->
			</div>
			<!-- //innerwrap -->
			<!-- gnbWrap -->
			<div id="gnbWrap" class="gnb_personal">
				<ul>
					<li class="first"><a href="#none" class="dep01">메뉴-1</a></li>
					<li class="first"><a href="#none" class="dep01">메뉴-2</a></li>
					<li class="first"><a href="#none" class="dep01">이미지게시판</a></li>
					<li class="first"><a href="#none" class="dep01">공지사항</a></li>
					<li class="first"><a href="#none" class="dep01">FAQ</a></li>
				</ul>
			</div>
			<!-- //gnbWrap -->
			<div class="gnb_bg" style="display: none;">
				<span></span>
			</div>
		</div>
		<!-- //header -->
		<!-- mainContent -->
		<div id="mainContent" class="mt_20 mb_20">
			<!-- S: slide_Box -->
			<div class="slide_Box">
				<div class="swiper mySwiper">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<img src="../images/user/new/banner.png" alt="배너이미지">
						</div>
						<div class="swiper-slide">
							<img src="../images/user/new/banner_02.png" alt="배너이미지">
						</div>
						<div class="swiper-slide">
							<img src="../images/user/new/banner.png" alt="배너이미지">
						</div>
						<div class="swiper-slide">
							<img src="../images/user/new/banner_02.png" alt="배너이미지">
						</div>
					</div>
					<div class="controlBox">
						<div class="arrowBox">
							<div class="swiper-button-next"></div>
							<div class="swiper-button-prev"></div>
							<div class="swiper-pagination"></div>
						</div>
					</div>
				</div>
			</div>
			<!-- E: slide_Box -->
			<div class="m_Row mt_10">
				<div class="m_auth_board_L">
					<!-- brd_box -->
					<div class="brd_box">
						<div class="n_tab_box">
							<div class="tab_on">공지사항</div>
							<div class="tabCon">
								<ul>
									<li><a href="#none"><em class="news_board">N</em>공지사항
											내용입니다. 공지사항 내용입니다. 공지사항 내용입니다.</a><span class="date">2024.01.10</span></li>
									<li><a href="#none"><em class="news_board">N</em>공지사항
											내용입니다. 공지사항 내용입니다. 공지사항 내용입니다.</a><span class="date">2024.01.10</span></li>
									<li><a href="#none">공지사항 내용입니다. 공지사항 내용입니다. 공지사항
											내용입니다.</a><span class="date">2024.01.01</span></li>
									<li><a href="#none">공지사항 내용입니다. 공지사항 내용입니다. 공지사항
											내용입니다.</a><span class="date">2024.01.01</span></li>
									<li><a href="#none">공지사항 내용입니다. 공지사항 내용입니다. 공지사항
											내용입니다.</a><span class="date">2024.01.01</span></li>
									<li><a href="#none">공지사항 내용입니다. 공지사항 내용입니다. 공지사항
											내용입니다.</a><span class="date">2024.01.01</span></li>
								</ul>
								<a class="more" href="#none" title="공지사항 더보기"></a>
							</div>
						</div>
					</div>
					<!-- brd_box -->
				</div>

				<div class="m_auth_board_R">
					<!-- brd_box -->
					<div class="brd_box">
						<div class="n_tab_box">
							<div class="tab_on">FAQ</div>
							<div class="tabCon">
								<ul>
									<li><a href="#none"><em class="news_board">N</em>FAQ
											내용입니다. FAQ 내용입니다. FAQ 내용입니다.</a><span class="date">2024.01.10</span></li>
									<li><a href="#none">FAQ 내용입니다. FAQ 내용입니다. FAQ 내용입니다.</a><span
										class="date">2024.01.01</span></li>
									<li><a href="#none">FAQ 내용입니다. FAQ 내용입니다. FAQ 내용입니다.</a><span
										class="date">2024.01.01</span></li>
									<li><a href="#none">FAQ 내용입니다. FAQ 내용입니다. FAQ 내용입니다.</a><span
										class="date">2024.01.01</span></li>
									<li><a href="#none">FAQ 내용입니다. FAQ 내용입니다. FAQ 내용입니다.</a><span
										class="date">2024.01.01</span></li>
									<li><a href="#none">FAQ 내용입니다. FAQ 내용입니다. FAQ 내용입니다.</a><span
										class="date">2024.01.01</span></li>
								</ul>
								<a class="more" href="#none" title="AUTH업무공지사항 더보기"></a>
							</div>
						</div>
					</div>
					<!-- brd_box -->
				</div>
			</div>
		</div>
		<!-- //mainContent -->
		<!-- footer -->
		<div id="footer">
			<!-- footer-link -->
			<div class="footer-link">
				<ul>
					<li><a href="#none">footerList</a></li>
					<li><a href="#none">footerList</a></li>
					<li><a href="#none">footerList</a></li>
					<li><a href="#none">footerList</a></li>
					<li><a href="#none">footerList</a></li>
				</ul>
			</div>
			<!-- //footer-link -->
			<!-- footer-wrap -->
			<div class="footer-wrap">
				<div class="footer-cont">
					<address>(주)이데아인포 | 대전 대덕구 계족산로 36번길 9, 5층(중리동 505-4)</address>
					<p>
						<span>대표이사 서문윤</span><span>사업자등록번호 000-00-00000</span><span>FAX
							042-000-0000</span>
					</p>
					<p class="copy">Copyright © IDEAINFO All right reserved.</p>
				</div>
			</div>
			<!-- //footer-wrap -->
		</div>
		<!-- //footer -->

	</div>
	<!-- //wrap -->
	<!-- S: mainPop -->
	<!-- <div class="mainPop" style="display: block;">
		<div class="mainLayer">
			<a href="#none" class="closeLayer2" title="닫기">
			<em class="hideTxt">닫기</em>
			</a> 
			<img src="../images/user/new/popup.png" alt="팝업 이미지">
			<div class="closeBox">
				<input type="checkbox" id="closeWindow"> 
				<label for="closeWindow">오늘 하루 이창을 열지 않음</label>
			</div>
		</div>
	</div> -->
	<!-- E: mainPop -->

<script>

function goLogin() {
	window.location.href = "${pageContext.request.contextPath}/user/login/loginPage.do";
}
function goSingUp() {
	window.location.href = "${pageContext.request.contextPath}/user/login/signUpPage.do";
}

</script>

</body>

</html>