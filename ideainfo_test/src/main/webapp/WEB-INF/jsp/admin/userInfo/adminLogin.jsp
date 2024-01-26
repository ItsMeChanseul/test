<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이데아인포 프로젝트</title>
<link href="../../css/user/reset.css" rel="stylesheet" type="text/css">
<link href="../../css/user/font_style.css" rel="stylesheet" type="text/css">
<link href="../../css/user/common.css" rel="stylesheet" type="text/css">
<link href="../../css/user/slide.css" rel="stylesheet" type="text/css">
<!-- js -->
<script src="js/jquery-3.3.1.js" type="text/javascript"></script>
<script src="./js/swiper_silde.js" type="text/javascript"></script>
<script src="./js/main_slide.js" type="text/javascript"></script>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>

<script type="text/javascript">
function fnInit() {
    var loginMsg = '${loginMsg}'; 

    if (loginMsg != null && loginMsg != '') {
        alert(loginMsg);
    }
}
</script>
</head>

<body onload="fnInit();">

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
                <h1><a href="./index.html"><span class="hideTxt">이데아인포</span></a></h1>
                <!-- 로그인 -->
                <div class="log">
                    <button class="btn_top_02 " type="button" title="로그인">로그인</button>
                    <button class="btn_top_02 " type="button" title="회원가입">회원가입</button>
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
        </div>
        <!-- //header -->
        <!-- location_box -->
        <div class="location_box">
            <!-- innerWrap -->
            <div class="locWrap">
                <!-- breadcrumb -->
                <div class="breadcrumb">
                    <strong class="hideEl">현재 위치</strong>
                    <a href="#none" class="btHomeBtn"><span class="hideTxt">HOME</span></a>
                    <!-- location_gb -->
                    <div>
                        <em>로그인</em>
                    </div>
                    <!-- location_gb -->

                </div>
                <!-- //breadcrumb -->
            </div>
            <!-- //innerWrap -->
        </div>
        <!-- //location_box -->
        <!-- S: mainContent -->
        <div id="mainContent" class="mt_20 mb_20">
            <!-- member -->
            <div class="member">
                <!-- login_box -->
                <div class="login_box">
                    <!-- title_form -->
                    <div class="title_form">
                        <h2>관리자 로그인</h2>
                        <p class="summary">이데아인포 홈페이지에 오신것을 환영합니다.</p>
                    </div>
                    <!-- //title_form -->
                    <form id="loginForm" action="${pageContext.request.contextPath}/admin/login/loginConfirm.do" method="post">
	                    <!-- input_form -->
	                    <div class="input_form">
	                        <!-- input_box -->
	                        <div class="input_box mb_10">
	                            <input id="loginId" name="loginId" title="아이디" class="input_log" type="text" placeholder="아이디">
	                        </div>
	                        <div class="input_box mb_10">
	                            <input id="loginPw" name="loginPw" title="비빌번호" class="input_log" type="password" placeholder="비밀번호">
	                        </div>
	                        <!-- //input_box -->
	                        <!-- check_all -->
	                        <div class="check_all mt_10 mb_10">
	                        <input class="form-inputPop" type="checkbox" id="checkbox01">
	                        <i></i>
	                        <label for="checkbox01" title="아이디저장">아이디저장</label>
	                        </div>
	                        <!-- //check_all -->
	                        <a href="javascript:void(0);" class="login_Btn" title="로그인" onclick="validateForm();">로그인</a>
	                    </div>
	                    <!-- //input_form -->
                    </form>
                    <!-- //link_form -->
                    <ul class="link_form">
                        <li><a href="#none" title="회원가입">회원가입</a></li>
                        <li><a href="#none" title="아이디 찾기">아이디 찾기</a></li>
                        <li><a href="#none" title="비밀번호 찾기">비밀번호 찾기</a></li>
                    </ul>
                    <!-- //link_form -->
                </div>
                <!-- //login_box -->
            </div>
            <!-- //member -->
        </div>
        <!-- E: mainContent -->
        <!-- footer -->
        <div id="footer">
            <!-- footer-link -->
            <div class="footer-link">
                <ul>
                    <!-- <li><a href="#none">footerList</a></li>
                    <li><a href="#none">footerList</a></li>
                    <li><a href="#none">footerList</a></li>
                    <li><a href="#none">footerList</a></li>
                    <li><a href="#none">footerList</a></li> -->
                </ul>
            </div>
            <!-- //footer-link -->
            <!-- footer-wrap -->
            <div class="footer-wrap">
                <div class="footer-cont">
                    <address>(주)이데아인포 | 대전 대덕구 계족산로 36번길 9, 5층(중리동 505-4) </address>
                    <p><span>대표이사 서문윤</span><span>사업자등록번호 000-00-00000</span><span>FAX 042-000-0000</span></p>
                    <p class="copy">Copyright © IDEAINFO All right reserved.</p>
                </div>
            </div>
            <!-- //footer-wrap -->
        </div>
        <!-- //footer -->

    </div>
    <!-- //wrap -->

<script>

$("#loginForm").on("keyup", function(event) {
    if (event.key === "Enter" || event.keyCode === 13) {
    	validateForm();
    }
});

function validateForm() {
	
	var inputId = $("#loginId").val();
	var inputPw = $("#loginPw").val();
	
	if (inputId == null || inputId == ''){
		
		alert('아이디를 입력하세요.');
		 $("#loginId").focus();
		 
		 return false;
	} else if (inputPw == null || inputPw == ''){
		
		alert('비밀번호를 입력하세요.');
		 $("#loginPw").focus();
		 
		 return false;
	} else {
		
		document.getElementById("loginForm").submit();
	}
	
}

</script>

</body>
</html>