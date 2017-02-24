<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/inc/subHeader.jsp"%>

<!-- container Start : 헤더와 푸터를 제외한 실제 영역-->
<section class="sub_container">

		<!-- 서브메뉴에 따라 Side Navigation을 다르게 부여해준다. -->	
		<%@ include file="/inc/leftMenu05.jsp" %>
		
		<!-- 서브컨텐츠 영역 START -->
		<div class="subContent"> 
		
			<h3>갤러리</h3>
			
			<h4>목록</h4>
		
					<!--테이블리스트-->
					<div class="photolist">
						<p class="srch_result">
							<span class="rs_txt"><strong>234</strong>건이 검색되었습니다.</span>
						</p>
						<ul>
                       		<li>
							<a href="gallView.jsp">
							<span class="thumb"><img src="" alt="포토갤러리 썸네일"/></span>
							<strong>2015. 12. 10 인증원·ACHS, 인증업무 역량 강화 도모를 위한 MOU 체결 </strong>
							<span class="date">2015.11.02</span><span class="click">212</span>
							</a>
							</li>
                            <li>
							<a href="gallView.jsp">
							<span class="thumb"><img src="https://www.koiha.or.kr/home/upload/koiha3/20151214134634.jpg" alt="포토갤러리 썸네일"/></span>
							<strong>2015. 12. 10 2015 요양병원 질향상 및 개선활동 우수사례 발표회 </strong>
							<span class="date">2015.11.02</span><span class="click">212</span>
							</a>
							</li>
                            <li>
							<a href="gallView.jsp">
							<span class="thumb"><img src="" alt="포토갤러리 썸네일"/></span>
							<strong>2015. 12. 9 2015년 조사위원 워크숍 </strong>
							<span class="date">2015.11.02</span><span class="click">212</span>
							</a>
							</li>
                            <li>
							<a href="gallView.jsp">
							<span class="thumb"><img src="https://www.koiha.or.kr/home/upload/koiha3/20151207135822.jpg" alt="포토갤러리 썸네일"/></span>
							<strong>2015. 12. 4 해군해양의료원 인증서 수여식 </strong>
							<span class="date">2015.11.02</span><span class="click">212</span>
							</a>
							</li>
                            <li>
							<a href="gallView.jsp">
							<span class="thumb"><img src="https://www.koiha.or.kr/home/upload/koiha3/20151203182319.jpg" alt="포토갤러리 썸네일"/></span>
							<strong>2015. 12. 3 2015년 제3차 환자안전 및 의료질 향상 포럼 </strong>
							<span class="date">2015.11.02</span><span class="click">212</span>
							</a>
							</li><li>
							<a href="gallView.jsp">
							<span class="thumb"><img src="https://www.koiha.or.kr/home/upload/koiha3/20151203181829.jpg" alt="포토갤러리 썸네일"/></span>
							<strong>2015. 11. 20 2015년 하반기 전직원 워크숍 </strong>
							<span class="date">2015.11.02</span><span class="click">212</span>
							</a>
							</li>
                            <li>
							<a href="gallView.jsp">
							<span class="thumb"><img src="https://www.koiha.or.kr/home/upload/koiha3/20151203181318.jpg" alt="포토갤러리 썸네일"/></span>
							<strong>2015. 10. 27 개원 5주년 기념식 및 심포지엄 </strong>
							<span class="date">2015.11.02</span><span class="click">212</span>
							</a>
							</li>
							<li>
							<a href="gallView.jsp">
							<span class="thumb"><img src="https://www.koiha.or.kr/home/upload/koiha3/20150921103715.jpg" alt="포토갤러리 썸네일"/></span>
							<strong>2015. 9. 11 국제병원의료산업박람회 홍보 부스 운영</strong>
							<span class="date">2015.11.02</span><span class="click">2dd 12</span>
							</a>
							</li>
							<li>
							<a href="gallView.jsp">
							<span class="thumb"><img src="http://www.koiha.or.kr/home/upload/koiha3/20150827145358.jpg" alt="포토갤러리 썸네일"/></span>
							<strong>2015. 8. 27 인증원·심평원, 국민건강증진 및 환자안전을 위한 MOU 체결</strong>
							<span class="date">2015.11.02</span><span class="click">212</span>
							</a>
							</li>
							<li>
							<a href="gallView.jsp">
							<span class="thumb"><img src="https://www.koiha.or.kr/home/upload/koiha3/20150820112106.jpg" alt="포토갤러리 썸네일"/></span>
							<strong>2015. 8. 18 인증원·JCI, 의료 질 향상 및 환자 안전을 위한 MOU 체결</strong>
							<span class="date">2015.11.02</span><span class="click">212</span>
							</a>
							</li>
							<li>
							<a href="gallView.jsp">
							<span class="thumb"><img src="https://www.koiha.or.kr/home/upload/koiha3/20150703142532.jpg" alt="포토갤러리 썸네일"/></span>
							<strong>2015. 7. 2 국립경찰병원 인증서 수여식</strong>
							<span class="date">2015.11.02</span><span class="click">212</span>
							</a>
							</li>
                            
                            <li>
							<a href="gallView.jsp">
							<span class="thumb"><img src="https://www.koiha.or.kr/home/upload/koiha3/20150604181053.jpg" alt="포토갤러리 썸네일"/></span>
							<strong>  2015. 6. 4 2주기 인증제 신뢰와 실효성 확보 및 발전 방안 모색 간담회 </strong>
							<span class="date">2015.11.02</span><span class="click">212</span>
							</a>
							</li>
						</ul>
					</div>
					<!--테이블리스트-->

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
					<!--//페이징 -->
					
					<!--검색영역-->
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


		</div>
		<!-- 서브컨텐츠 영역 END -->

		</div>
</section>
<!-- // container End -->

<%@ include file="/inc/footer.jsp"%>