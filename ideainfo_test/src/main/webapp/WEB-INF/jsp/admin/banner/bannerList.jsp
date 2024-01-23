<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<%@ include file="../common/head.jsp" %>
</head>

<body>

	<div id="wrap">
	
		<!-- S: header -->
		<%@ include file="../common/header.jsp" %>
		<!-- //header -->
		
		<!-- container -->
		<div id="container">

			<!-- content -->
			<div class="content">
				<!-- //content_wrap -->
				<div class="content_wrap">
					 <!-- cont_box -->
                     <div class="cont_box mt_20 mb_20">
                        <div class="hdBx">
                          <h2 class="hd">배너 관리</h2>
                        </div>
                        <!-- boardSearch -->
                        <div class="tb_scharea mt_10">
                          <div class="search_area">
                            <select name="sel01" title="검색항목 선택" class="inp_select_tc mr_10" style="width:130px;" id="sel06">
                              <option value="1">선택</option>
                              <option value="2">제목</option>
                              <option value="3">작성자</option>
                              <option value="3">작성일</option>
                            </select>
                            <input id="ex002" name="id" title="성명" class="basic1" type="text" value="검색어를 입력해주세요"
                              style="width:250px">
                            <!-- 날짜 선택시 -->
                            <input id="ex003" name="ex003" title="성명" class="calendar" type="text" value="날짜" style="width:100px">
                            <span class="txtWrap">~</span>
                            <input id="ex004" name="ex004" title="성명" class="calendar" type="text" value="날짜" style="width:100px">
                            <!-- 날짜 선택시 -->
                            <button type="button" class="btnType02" id="idChkBtn" title="검색">검색</button>
                          </div>
                        </div>
                        <!-- //boardSearch -->
                        <!-- S: sarchTxpa_box -->
                        <div class="sarchTxpa_box">
                          <div class="pacount">
                            <span class="board_page">총 <strong> 4</strong>건의 게시물이 있습니다. <em>(2페이지)</em></span>
                          </div>
                          <div class="srcR_box ">
                            <label for="011" class="blind">검색항목</label>
                            <select title="선택" id="011" class="form inp_select_tc">
                              <option value="1">10페이지</option>
                              <option value="2">20페이지</option>
                            </select>
                            <a href="#none" class="btnType04"><span>보기</span></a>
                          </div>
                        </div>
                        <!-- E: sarchTxpa_box -->
                        
                        <!-- edit_table1_area -->
                        <div class="table_list_sp01 ">
                          <table class="table_reset">
                            <caption>이미지 게시판 목록</caption>
                            <colgroup>
                              <col style="width:5%">
                              <col style="width:5%">
                              <col style="width:5%">
                              <col style="width:60%">
                              <col style="width:10%">
                              <col style="width:15%">
                              <col style="width:10%">
                            </colgroup>
                            <thead>
                              <tr>
                                <th scope="col">
                                  <input type="checkbox" value="" id="c1" class="t_check">
                                  <label for="c1"><span class="blind">전체선택</span>
                                  </label>
                                </th>
                                <th scope="col">번호</th>
                                <th scope="col">노출순서</th>
                                <th scope="col">대표이미지</th>
                                <th scope="col">게시여부</th>
                                <th scope="col">게시기간</th>
                                <th scope="col">등록일</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td><input type="checkbox" value="" id="c1" class=" t_check"><label for="c1"><span
                                      class="blind">선택</span></label> </td>
                                <td>1</td>
                                <td>1</td>
                                <td>
                                  <a href="#none" class="notice_img bannerImg">
                                    <img src="./images/new/banner.png" alt="썸네일">
                                  </a>
                                </td>
                                <td>공개</td>
                                <td>2024-01-01 - 2024-01-10</td>
                                <td>2024-01-01</td>
                              </tr>
                              <tr>
                                <td><input type="checkbox" value="" id="c1" class=" t_check"><label for="c1"><span
                                      class="blind">선택</span></label> </td>
                                <td>2</td>
                                <td>2</td>
                                <td>
                                  <a href="#none" class="notice_img bannerImg">
                                    <img src="./images/new/banner_02.png" alt="썸네일">
                                  </a>
                                </td>
                                <td>미공개</td>
                                <td>2024-01-01 - 2024-01-10</td>
                                <td>2024-01-01</td>
                              </tr>
                              <tr>
                                <td><input type="checkbox" value="" id="c1" class=" t_check"><label for="c1"><span
                                      class="blind">선택</span></label> </td>
                                <td>3</td>
                                <td>3</td>
                                <td>
                                  <a href="#none" class="notice_img">
                                    <img src="./images/new/img_ready.png" alt="썸네일">
                                  </a>
                                </td>
                                <td>공개</td>
                                <td>2024-01-01 - 2024-01-10</td>
                                <td>2024-01-01</td>
                              </tr>
                            </tbody>
                          </table>
                        </div>
                        <!-- //edit_table1_area -->
                        <div class="btnWrap mt_10">
                          <button type="button" class="btnType01_1" id="nextBtn">삭제</button>
                          <button type="button" class="btnType01_2" id="nextBtn">등록</button>
                        </div>
            
                        <div class="paging mt_10">
                          <a class="first" href="#none"><img alt="처음" src="images/btn_first.png"></a>
                          <a class="prev" href="#none" style="margin-right:10px;"><img alt="이전" src="images/btn_prev.png"></a>
                          <strong>1</strong><!-- 페이지 활성화 strong처리 -->
                          <a class="pgn_box" href="#none">2</a>
                          <a class="pgn_box" href="#none">3</a>
                          <a class="pgn_box" href="#none">4</a>
                          <a class="pgn_box" href="#none">5</a>
                          <a class="pgn_box" href="#none">6</a>
                          <a class="pgn_box" href="#none">7</a>
                          <a class="pgn_box" href="#none">8</a>
                          <a class="pgn_box" href="#none">9</a>
                          <a class="pgn_box" href="#none">10</a>
                          <a class="next" href="#none" style=" margin-left:10px; "><img alt="다음" src="images/btn_next.png"></a>
                          <a class="end" href="#none"><img alt="끝" src="images/btn_end.png"></a><!-- clearB 숨김 -->
                        </div>
            
                      </div>
                      <!-- //cont_box -->

				</div>
				<!-- //content -->
			</div>
			<!-- //container -->
			
			<!-- footer -->
			<%@ include file="../common/footer.jsp" %>
			<!-- //footer -->
		</div>

</body>
</html>