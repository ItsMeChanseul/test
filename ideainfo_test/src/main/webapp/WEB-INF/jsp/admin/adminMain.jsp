<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="../css/admin/default.css" rel="stylesheet" type="text/css" media="all">
<link href="../css/admin/component.css" rel="stylesheet" type="text/css" media="all">
<link href="../css/admin/font_style.css" rel="stylesheet" type="text/css" media="all">
<link href="../css/admin/main_css.css" rel="stylesheet" type="text/css" media="all">
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
<script src="http://localhost:35729/livereload.js" charset="utf-8"></script>
<script type="text/javascript"></script>
<title>이데아인포 프로젝트</title>
</head>

<body>

	<div id="wrap">
		<!-- header -->
		<div id="header">
			<!-- S: header -->
			<div class="admin_head">
				<h1>
					<a href="./index.html" class="logo_img" title="홈으로"><span
						class="screen_out">이데아인포 로고</span></a>
				</h1>
				<h2 class="screen_out">관련서비스</h2>
				<!-- user_info -->
				<div class="user_area">
					<!-- 로그인 & 회원가입 -->
					<div class="user_info">
						<div class="info_btn_box">
							<ul>
								<li><a title="회원가입" class="tab_Btn" href="#none">회원가입</a></li>
								<li><a title="로그인" class="tab_Btn " href="#none">로그인</a></li>
							</ul>
						</div>
					</div>
					<!-- //로그인 & 회원가입 -->

					<!-- 로그아웃  -->
					<!-- 
					<div class="user_info">
						<div class="private">
							<span class="user_name"><strong>홍길동</strong>&nbsp;님이
								접속하였습니다</span>
						</div>
						<div class="info_btn_box">
							<ul>
								<li><a title="회원정보" class="tab_Btn " href="#none">회원정보</a></li>
								<li><a title="로그아웃" class="tab_Btn" href="#none">로그아웃</a></li>
							</ul>
						</div>
					</div>
					 -->
					<!-- // 로그아웃  -->
				</div>
				<!-- // user_info -->
				<div class="top_Gnb">
					<ul class="gnb_comm">
						<li class="on">
						<a href="#none" class="link_gnb ">호버메뉴</a> 
						<!-- 각 1뎁스 메뉴 하단에 div 추가 -->
							<div class="gnb_box">
								<ul>
									<li><a href="#" class="down_gnb">아이템01</a></li>
									<li><a href="#" class="down_gnb">아이템02</a></li>
									<li><a href="#" class="down_gnb">아이템03</a></li>
								</ul>
							</div>
						</li>
						<li>
						<a href="#none" class="link_gnb">배너관리</a>
							<div class="gnb_box">
								<ul>
									<li><a href="#" class="down_gnb">아이템01</a></li>
									<li><a href="#" class="down_gnb">아이템02</a></li>
									<li><a href="#" class="down_gnb">아이템03</a></li>
								</ul>
							</div>
						</li>
						
						<li>
						<a href="#none" class="link_gnb">팝업관리</a>
							<div class="gnb_box">
								<ul>
									<li><a href="#" class="down_gnb">아이템01</a></li>
									<li><a href="#" class="down_gnb">아이템02</a></li>
									<li><a href="#" class="down_gnb">아이템03</a></li>
								</ul>
							</div>
						</li>
						<li>
						<a href="#none" class="link_gnb">메뉴관리</a>
							<div class="gnb_box">
								<ul>
									<li><a href="#" class="down_gnb">아이템01</a></li>
									<li><a href="#" class="down_gnb">아이템02</a></li>
									<li><a href="#" class="down_gnb">아이템03</a></li>
								</ul>
							</div>
						</li>
						<li>
						<a href="#none" class="link_gnb">이미지 게시판</a>
							<div class="gnb_box">
								<ul>
									<li><a href="#" class="down_gnb">아이템01</a></li>
									<li><a href="#" class="down_gnb">아이템02</a></li>
									<li><a href="#" class="down_gnb">아이템03</a></li>
								</ul>
							</div>
						</li>
						<li>
						<a href="#none" class="link_gnb">공지사항</a>
							<div class="gnb_box">
								<ul>
									<li><a href="#" class="down_gnb">아이템01</a></li>
									<li><a href="#" class="down_gnb">아이템02</a></li>
									<li><a href="#" class="down_gnb">아이템03</a></li>
								</ul>
							</div>
						</li>
						<li>
						<a href="#none" class="link_gnb">FAQ</a>
							<div class="gnb_box">
								<ul>
									<li><a href="#" class="down_gnb">아이템01</a></li>
									<li><a href="#" class="down_gnb">아이템02</a></li>
									<li><a href="#" class="down_gnb">아이템03</a></li>
								</ul>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!-- E: header -->
			<!-- loc_area -->
			<div class="loc_area">
				<div class="location">
					<span><img src="../images/location_home_icon.png" width="13"
						height="13" alt="home"></span> <span>게시판관리</span> <span class="emp">공지사항</span>
				</div>
			</div>
			<!-- //loc_area -->
		</div>
		<!-- //header -->

		<!-- container -->
		<div id="container">


			<!-- content -->
			<div class="content">
				<!-- //content_wrap -->
				<div class="content_wrap">
					<div class="content_doc mt_20">
						<!-- S : sub_head -->
						<div class="sub_head">
							<h2 class="titlesb">일일 현황</h2>
						</div>
						<!-- E : sub_head -->

						<!-- S : Dashbd -->
						<div class="Dashbd mt10">
							<ul class="doc_dhd">
								<li>
									<div class="docBx">
										<span class="sTit">타이틀1</span> <span class="link_tab"><em
											class="Count">1</em></span>
									</div>
								</li>
								<li>
									<div class="docBx">
										<span class="sTit">타이틀2</span> <span class="link_tab"><em
											class="Count">1</em></span>
									</div>
								</li>
								<li>
									<div class="docBx">
										<span class="sTit">타이틀3</span> <span class="link_tab"><em
											class="Count">1</em></span>
									</div>
								</li>
								<li>
									<div class="docBx">
										<span class="sTit">타이틀4</span> <span class="link_tab"><em
											class="Count">1</em></span>
									</div>
								</li>
								<li>
									<div class="docBx">
										<span class="sTit">타이틀5</span> <span class="link_tab"><em
											class="Count">1</em></span>
									</div>
								</li>
								<li>
									<div class="docBx">
										<span class="sTit">타이틀6</span> <span class="link_tab"><em
											class="Count">1</em></span>
									</div>
								</li>
							</ul>
						</div>
						<!-- E : Dashbd -->
					</div>
					<!-- main_container -->
					<div class="cont_box_main_01 mt_20 mb_20">
						<!-- S: 공지사항 -->
						<div class="auth_notice">
							<div class="auth_header">
								<h4>공지사항</h4>
							</div>
							<a class="btn_T0001" href="#none">더보기</a>
							<div class="notice_title">
								<ul>
									<li><a href="#none"><em class="news_board">NEW</em>공지사항
											내용입니다. 공지사항 내용입니다. 공지사항 내용입니다. 공지사항 내용입니다.</a> <span>2024.01.10</span>
									</li>
									<li><a href="#none"><em class="news_board">NEW</em>공지사항
											내용입니다. 공지사항 내용입니다. 공지사항 내용입니다. 공지사항 내용입니다.</a> <span>2024.01.10</span>
									</li>
									<li><a href="#none">공지사항 내용입니다. 공지사항 내용입니다. 공지사항
											내용입니다. 공지사항 내용입니다.</a> <span>2024.01.11</span></li>
									<li><a href="#none">공지사항 내용입니다. 공지사항 내용입니다. 공지사항
											내용입니다. 공지사항 내용입니다.</a> <span>2024.01.11</span></li>
									<li><a href="#none">공지사항 내용입니다. 공지사항 내용입니다. 공지사항
											내용입니다. 공지사항 내용입니다.</a> <span>2024.01.11</span></li>
									<li><a href="#none">공지사항 내용입니다. 공지사항 내용입니다. 공지사항
											내용입니다. 공지사항 내용입니다.</a> <span>2024.01.11</span></li>
									<li><a href="#none">공지사항 내용입니다. 공지사항 내용입니다. 공지사항
											내용입니다. 공지사항 내용입니다.</a> <span>2024.01.11</span></li>
								</ul>
							</div>
						</div>
						<!-- E: 공지사항 -->
						<!-- S: 업무공지사항 -->
						<div class="auth_notice">
							<div class="auth_header">
								<h4>업무공지사항</h4>
							</div>
							<a class="btn_T0001" href="#none">더보기</a>
							<div class="notice_title notice_title_02">
								<ul>
									<li><a href="#none"><em class="news_board">NEW</em>업무공지사항
											내용입니다. 업무공지사항 내용입니다. 업무공지사항 내용입니다. 업무공지사항 내용입니다.</a> <span>2024.01.10</span>
									</li>
									<li><a href="#none"><em class="news_board">NEW</em>업무공지사항
											내용입니다. 업무공지사항 내용입니다. 업무공지사항 내용입니다. 업무공지사항 내용입니다.</a> <span>2024.01.10</span>
									</li>
									<li><a href="#none">업무공지사항 내용입니다. 업무공지사항 내용입니다. 업무공지사항
											내용입니다. 업무공지사항 내용입니다.</a> <span>2024.01.11</span></li>
									<li><a href="#none">업무공지사항 내용입니다. 업무공지사항 내용입니다. 업무공지사항
											내용입니다. 업무공지사항 내용입니다.</a> <span>2024.01.11</span></li>
									<li><a href="#none">업무공지사항 내용입니다. 업무공지사항 내용입니다. 업무공지사항
											내용입니다. 업무공지사항 내용입니다.</a> <span>2024.01.11</span></li>
									<li><a href="#none">업무공지사항 내용입니다. 업무공지사항 내용입니다. 업무공지사항
											내용입니다. 업무공지사항 내용입니다.</a> <span>2024.01.11</span></li>
									<li><a href="#none">업무공지사항 내용입니다. 업무공지사항 내용입니다. 업무공지사항
											내용입니다. 업무공지사항 내용입니다.</a> <span>2024.01.11</span></li>
								</ul>
							</div>
						</div>
						<!-- E: 업무공지사항 -->
						<!-- S: 보도자료 -->
						<div class="auth_notice mt_10">
							<div class="auth_header">
								<h4>보도자료</h4>
							</div>
							<a class="btn_T0001" href="#none">더보기</a>
							<div class="sales_titleb mt_10">
								<ul>
									<li><a href="#none"><em class="news_board">NEW</em>보도자료
											내용입니다. 보도자료 내용입니다. 보도자료 내용입니다. 보도자료 내용입니다.</a> <span
										class="sales_date">2024-01-01~2024-01-10</span> <span>2024-01-10</span>
									</li>
									<li><a href="#none"><em class="news_board">NEW</em>보도자료
											내용입니다. 보도자료 내용입니다. 보도자료 내용입니다. 보도자료 내용입니다.</a> <span
										class="sales_date">2024-01-01~2024-01-10</span> <span>2024-01-10</span>
									</li>
									<li><a href="#none">보도자료 내용입니다. 보도자료 내용입니다. 보도자료
											내용입니다. 보도자료 내용입니다.</a> <span class="sales_date">2024-01-01~2024-01-10</span>
										<span>2024-01-10</span></li>
									<li><a href="#none">보도자료 내용입니다. 보도자료 내용입니다. 보도자료
											내용입니다. 보도자료 내용입니다.</a> <span class="sales_date">2024-01-01~2024-01-10</span>
										<span>2024-01-10</span></li>
									<li><a href="#none">보도자료 내용입니다. 보도자료 내용입니다. 보도자료
											내용입니다. 보도자료 내용입니다.</a> <span class="sales_date">2024-01-01~2024-01-10</span>
										<span>2024-01-10</span></li>
									<li><a href="#none">보도자료 내용입니다. 보도자료 내용입니다. 보도자료
											내용입니다. 보도자료 내용입니다.</a> <span class="sales_date">2024-01-01~2024-01-10</span>
										<span>2024-01-10</span></li>
								</ul>
							</div>
						</div>
						<!-- E: 보도자료 -->
						<!-- S: 행사소식 -->
						<div class="auth_notice mt_10 he200">
							<div class="auth_header">
								<h4>행사소식</h4>
							</div>
							<a class="btn_T0001" href="#none">더보기</a>
							<!-- S: international -->
							<div class="international mb_5">
								<ul>
									<li><a href="#none" class="on">tabMenu-1</a></li>
									<li><a href="#none">tabMenu-2</a></li>
									<li><a href="#none">tabMenu-3</a></li>
									<li><a href="#none">tabMenu-4</a></li>
								</ul>
							</div>
							<!-- E: international -->
							<!-- S: sales_title -->
							<div class="sales_title" style="margin-top: 0px;">
								<ul>
									<li><a href="#none"><em class="news_board">NEW</em>행사소식
											내용입니다. 행사소식 내용입니다. 행사소식 내용입니다.</a> <span class="sales_date">2024-01-01~2024-01-10</span>
										<span>2024-01-10</span></li>
									<li><a href="#none"><em class="news_board">NEW</em>행사소식
											내용입니다. 행사소식 내용입니다. 행사소식 내용입니다.</a> <span class="sales_date">2024-01-01~2024-01-10</span>
										<span>2024-01-10</span></li>
									<li><a href="#none">행사소식 내용입니다. 행사소식 내용입니다. 행사소식
											내용입니다.</a> <span class="sales_date">2024-01-01~2024-01-10</span>
										<span>2024-01-10</span></li>
									<li><a href="#none">행사소식 내용입니다. 행사소식 내용입니다. 행사소식
											내용입니다.</a> <span class="sales_date">2024-01-01~2024-01-10</span>
										<span>2024-01-10</span></li>
									<li><a href="#none">행사소식 내용입니다. 행사소식 내용입니다. 행사소식
											내용입니다.</a> <span class="sales_date">2024-01-01~2024-01-10</span>
										<span>2024-01-10</span></li>
								</ul>
							</div>
							<!-- E: sales_title -->
						</div>
						<!-- E:행사소식 -->
					</div>
					<!-- //cont_box_main_01 -->

				</div>
				<!-- //content -->
			</div>
			<!-- //container -->
			<!-- footer -->
			<div id="footer">
				<div class="footer_comm">
					<address class="txt_copyright">COPYRIGHT©2015 EASTARJET
						ALL RIGHTS RESERVED.</address>
					<p class="desc_copyright">(주)이데아인포 | 대전광역시 대덕구 계족산로 36번길 9,5층
						(중리동 505-4)</p>
				</div>
			</div>
			<!-- //footer -->
		</div>
</body>

</html>