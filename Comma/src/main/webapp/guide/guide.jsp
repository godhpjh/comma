<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<html>
<head>
<title>guide</title>
</head>
<body>

<!-- Main -->
<article id="main">
	<header>
		<h2>가이드찾기</h2>
		<p>가이드찾기설명</p>
	</header>

	<section class="wrapper style5">
		<div class="inner">
			<form method="post" action="#">
				<div class="row uniform">
					<div id="hotkeyword_guide">
					<span><b>Hot Keyword</b></span>&nbsp;&nbsp;&nbsp;&nbsp;
					<span>seoul</span>&nbsp;&nbsp;<span>jeju</span>
					&nbsp;&nbsp;<span>daegu</span>&nbsp;&nbsp;
					<span>gwangju</span>&nbsp;&nbsp;<span>busan</span>
					</div>
					
					<div class="9u 12u$(xsmall)">
						<input type="text" name="demo-name" id="demo-name" value=""
							placeholder="지역 검색" />
					</div>
					<div class="3u$ 12u$(xsmall)">
						<ul class="actions">
							<a href="#two" class="scrolly">
								<li><input type="submit" value="Send Message"
									class="special" /></li>
							</a>
						</ul>
					</div>
				</div>

				<div id="wrapdetail">
					<div id="bt">상세검색</div>
				</div>

				<div class="row uniform" id="panel">
					<!-- 상세검색div -->						

					<div class="12u$ 12u$(xsmall)">
						<!-- 2. 상세체크 -->
						<div class="selectGuideMethod">
							<input type="radio" id="demo-priority-low"
							name="demo-priority" checked class="guideLabel"> 
							<label for="demo-priority-low">걷기</label> <input type="radio"
							id="demo-priority-normal" name="demo-priority"> <label
							for="demo-priority-normal">자동차</label> <input type="radio"
							id="demo-priority-high" name="demo-priority"> <label
							for="demo-priority-high">자전거</label> 
							</div>
						<div class="select-wrapper" id="guide_howmany">
							<select name="demo-category" id="demo-category">
								<option value="">people&nbsp;&nbsp;&nbsp;&nbsp;</option>
								<option value="1">1명</option>
								<option value="2">2명</option>
								<option value="3">3명</option>
								<option value="4">4명</option>
								<option value="5">5명</option>
								<option value="6">6명</option>
								<option value="7">7명</option>
								<option value="8">8명</option>
								<option value="9">9명</option>
								<option value="10">10명</option>
							</select>
						</div>

						<div id="demo">
							<input type="text" id="dt" placeholder="날짜선택">
							<div id="dd"></div>
						</div>
						
					</div>
				</div>
			</form>
		</div>
	</section>

	<!-- 3x3가이드리스트 출력 -->
	<jsp:include page="guideList.jsp"></jsp:include>

</article>

</body>
</html>