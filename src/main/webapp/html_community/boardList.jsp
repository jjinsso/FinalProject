<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/inc/subHeader.jsp"%>

	<!-- container Start : 헤더와 푸터를 제외한 실제 영역-->
	<section class="sub_container">

		<!-- 서브메뉴에 따라 Side Navigation을 다르게 부여해준다. -->	
		<%@ include file="/inc/leftMenu05.jsp" %>
		
		<!-- 서브컨텐츠 영역 START -->
		<div class="subContent">
		
			<h3>##게시판</h3>
			
			<h4>목록</h4>
		
			<!-- form -->
			<form action="boardView.jsp"  method="get">
			<p class="srch_result">
				<span class="rs_txt"><strong>234</strong>건이 검색되었습니다.</span>
			</p>
			<!--테이블-->
			<div class="common_list_box">
				<table cellpadding="0" cellspacing="0" border="1" summary="운동게시판입니다. 제목,글쓴이,등록일,조회수,추천수를 확인할 수 있고, 등록일 기준으로 sorting 됩니다.">
					<caption>운동게시판</caption>
					<colgroup>
						<col width="50px">
						<col width="100%"> 
						<col width="100px">
						<col width="100px">
						<col width="50px">
						<col width="50px">
					</colgroup>
					<thead>
						<tr>
							<th>No</th>
							<th>제목</th>
							<th>글쓴이</th>
							<th>작성일</th>
							<th>조회</th> 
							<th>추천</th> 
						</tr>
						</thead>
						<tbody>
							<!--등록된 게시물이 없는경우-->
							<tr>
								<td class="nolist" colspan="6">등록된 게시물이 없습니다.</td>
							</tr>
							<!--등록된 게시물이 없는경우-->
						</tbody>
				</table>
				</div>
				<!--테이블-->
				<!--페이징 -->
				<div class="paginate">
					<p>
						<a href="#none" class="pre" title="맨앞">&lt;&lt;</a>
						<a href="#none" class="pre" title="이전페이지">&lt;</a>
						<strong><span>1</span></strong>
						<a href="#none"><span>2</span></a> 
						<a href="#none" class="next" title="다음페이지">&gt;</a>
						<a href="#none" class="pre" title="맨뒤">&gt;&gt;</a>
					</p>
				</div>
				<!--//페이징 -->	<!--검색영역-->
			<div class="borad_srch">
				<!--한줄-->
				<p class="col">
					<label for="srch_sel01" class="sc_txt">검색영역</label>
					<select class="w180 mr10" id="srch_sel01">
						<option>전체</option>
					</select>
					<label for="srch_txt" class="dnone"></label><input type="text" id="srch_txt" class="w280 mr10" value="검색어를 입력하세요"/>
					<input type="submit" class="btn_srch" value="검색" />
				</p>
				<!--한줄-->
			</div>
			<!--//검색영역-->
			</form>
			<!-- //form -->
		</div>
		<!-- 서브컨텐츠 영역 END -->
	</section>
	<!-- // container End -->

<%@ include file="/inc/footer.jsp"%>