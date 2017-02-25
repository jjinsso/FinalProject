<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/inc/subHeader.jsp"%>

<!-- container Start : 헤더와 푸터를 제외한 실제 영역-->
<section class="sub_container">

		<!-- 서브메뉴에 따라 Side Navigation을 다르게 부여해준다. -->	
		<%@ include file="/inc/leftMenu_log.jsp" %>
		
		<!-- 서브컨텐츠 영역 START -->
		<div class="subContent">
		
			<h3>후기게시판</h3>
			
			<h4>보기</h4>
		
			<!--게시글-->
			<div class="Board_view">
				<!--LIKE-->
				<div class="likeArea">
					<ul> 
						<li><a href="#" class="btn_scrap" title="스크랩"><span>스크랩하기</span></a></li>
					</ul>
				</div>
				<!--//LIKE-->
						
				<!--제목-->
				<div class="board_tit">
					오늘같이 싱그러운 날엔 길거리 차도 별로 다니지않아
				</div>
				<!--정보-->
				<div class="board_info">
					<dl class="dateinfo">
						<dt>작성일</dt>
						<dd>2016-01-25</dd>
					</dl>
					<dl class="clickinfo">
						<dt>조회수</dt>
						<dd>2013</dd>
					</dl>
					<dl class="likeinfo">
						<dt>추천수</dt>
						<dd>2013</dd>
					</dl>
					<dl class="writerinfo">
						<dt>작성자</dt>
						<dd>김해인</dd>
					</dl>
				</div>
				<div class="Post_Area nobor">
					<!---->
					<div>
						마마들렌럽 오오오오오오오오
					</div>
					<!--//내용영역-->
				</div>
				<!--첨부파일-->
				<div class="file_Area">
					<ul class="addfile">
						<li class="pdf"><a href="#">thumnail.png</a></li>
					</ul>
				</div>
				<!--//첨부파일-->
			</div>
			<!--//게시글-->
			<!--버튼영역-->
			<div class="btnB_area">
				<div class="fl">
					<a href="sboardcont.brn?state=del" class="white">삭제</a>
					<a href="sboardcont.brn?state=edit" class="white">수정</a>
				</div>
				<div class="fr">
					<a href="sboardList.brn" class="black">목록</a>
				</div>
			</div>
			<!--//버튼영역-->
			<!-- 이전글, 다음글 -->
			<ul class="nextprev_box">
				<li>
					<dl class="next_box">
						<dt class="prne"><span class="noti_txt01">다음글</span></dt>
						<dd class="subject"><a href="view.jsp">2016 미스라이언 선발대회 선발 기준 및 기타 안내</a></dd>
						<dd class="prne_date">2016.09.20</dd>
					</dl>
				</li>
				<li>
					<dl class="prev_box">
						<dt class="prne"><span class="noti_txt01">이전글</span></dt>
						<dd class="subject"><a href="view.jsp">2016 미스라이언 선발대회</a></dd>
						<dd class="prne_date">2016.09.20</dd>
					</dl>
				</li>
			</ul>
			<!-- //이전글, 다음글 -->
		</div>
		<!--//게시글영역-->
	<!-- 서브컨텐츠 영역 END -->
	</div>
</section>
<!-- // container End -->

<%@ include file="/inc/footer.jsp"%>