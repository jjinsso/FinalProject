<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/inc/subHeader.jsp"%>

	<!-- container Start : 헤더와 푸터를 제외한 실제 영역-->
	<section class="sub_container">

		<!-- 서브메뉴에 따라 Side Navigation을 다르게 부여해준다. -->	
		<%@ include file="/inc/leftMenu05.jsp" %>
		
		<!-- 서브컨텐츠 영역 START -->
		<div class="subContent">
			<h3>##게시판</h3>
			
			<h4>글쓰기</h4>
		
			<!--게시글-->
			<div class="Board_write"> 
				<!--제목-->	
				<div class="board_tit">
					<input type="text" placeholder="제목을 입력해주세요."/>
				</div>
				<!--정보-->
				<textarea class="Editor_Area"> 
				
				</textarea>
				<!--첨부파일-->
				<div class="file_Area">
					<h6><strong>첨부파일</strong><input type="file" value="파일추가"></h6>
					<ul class="addfile">
						<li class="pdf"><a href="#">thumnail.png</a><input type="button" class="btn_del"></li>
						<li class="pdf"><a href="#">thumnail.png</a><input type="button" class="btn_del"></li>
						<li class="pdf"><a href="#">thumnail.png</a><input type="button" class="btn_del"></li>	
					</ul>
				</div>
				<!--//첨부파일-->
				<script type="text/javascript" src="/js/gallery.min.js"></script>
				<div class="gallbox">
					<div class="thumSet">
						<ul class="thumMove">
							<li><a href="img/img1.jpg"><img src="img/img1.jpg" alt="1" onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img2.jpg"><img src="img/img2.jpg" alt="2"  onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img3.jpg"><img src="img/img3.jpg"  alt="3" onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img4.jpg"><img src="img/img4.jpg" alt="4"  onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img5.jpg"><img src="img/img5.jpg"  alt="5" onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img1.jpg"><img src="img/img1.jpg"  alt="6" onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img2.jpg"><img src="img/img2.jpg"  alt="7" onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img3.jpg"><img src="img/img3.jpg"  alt="8" onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img4.jpg"><img src="img/img4.jpg"  alt="9" onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img5.jpg"><img src="img/img5.jpg"  alt="10" onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img1.jpg"><img src="img/img1.jpg"  alt="11" onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img2.jpg"><img src="img/img2.jpg"  alt="12" onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img3.jpg"><img src="img/img3.jpg"  alt="13" onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img4.jpg"><img src="img/img4.jpg" alt="14"  onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
							<li><a href="img/img5.jpg"><img src="img/img5.jpg"  alt="15" onclick="Layer_open()"/></a><input type="button" value="삭제" class="btn_del" /></li>
						</ul>
					</div>
					<input type="button" class="prevPageBtn" value="이전">
					<input type="button" class="nextPageBtn" value="다음">
				</div>
				<script type="text/javascript">
					$('.gallbox').DB_gallery({
						thumWidth:120,              //썸네일가로
						thumGap:15,                  //썸네일간격
						thumMoveStep:1,             //썸네일이동갯수
						moveSpeed:200,              //이동속도
						fadeSpeed:0,              //화면전환속도(페이드속도)
						currentImg:0,               //시작이미지
						autoPlay:false,              //자동롤링(true,false)
						autoRollingTime:5000        //자동롤링간격(밀리초)
					});
				</script>
			</div>
			<!--//게시글-->
			<!--버튼영역-->
			<div class="btnB_area">
				<div class="fl">
					<a href="boardList.jsp" class="white">취소</a>
					<a href="boardWrite.jsp" class="white">목록</a>
				</div>
				<div class="fr">
					<a href="boardList.jsp" class="black">등록</a>
				</div>
			</div>
			<!--//버튼영역--> 
		</div>
		<!--//게시글영역-->
	<!-- 서브컨텐츠 영역 END -->
	</div>
</section>
<!-- // container End -->

<%@ include file="/inc/footer.jsp"%>