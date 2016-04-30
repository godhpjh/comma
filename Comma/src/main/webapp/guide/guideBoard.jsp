<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<html>
<head>
<title>guideBoard</title>
<!-- bxSlider() 함수 자체가 이상하다고 판단!! 다른곳에 넣는 순간 다른 jquery가 중지됨... -->
<!-- <script type="text/javascript">
	$(function() {
		$('.bxslider').bxSlider();
	});
</script> -->

<script type=text/javascript>
	
 $(function(){
	var width1=$(window).width();
	var navoffset = $('#guideBoardSide').offset();

	$(window).scroll(function(){  //스크롤하면 아래 코드 실행
		
		
	       var num = $(this).scrollTop();  // 스크롤값
	       if( num >= 530 && width1>=2000){  			// 스크롤을 36이상 했을 때
	    	   $("#guideBoardSide").css("position","fixed").css("width","13em").css("top","7em");
	    	}
	       if( num >= 530 && width1>1680){  			// 스크롤을 36이상 했을 때
	    	   $("#guideBoardSide").css("position","fixed").css("width","13em").css("top","7em");
	    	}else if(num >= 530 && width1>1280){
	    		   $("#guideBoardSide").css("position","fixed").css("width","12.5em").css("top","7em");
	    	}else if(num >= 530 && width1>1100){
	    		   $("#guideBoardSide").css("position","fixed").css("width","14em").css("top","7em");
	    	}
	    	else if(num >= 530 && width1>980){
	    		   $("#guideBoardSide").css("position","fixed").css("width","16em").css("top","5em");
	    	}else if(num >= 530 && width1>780){
	    		   $("#guideBoardSide").css("position","fixed").css("width","14em").css("top","5em");
	    	}	         
	       
			if(num<530){				//스크롤 값이 낮을때
	          $("#guideBoardSide").css("position","relative").css("width","100%");
	       }  
			
			if(width1<980){				//가로길이 짧아지면 사라지자
				 $(".side2").css("display","none");
			}
	  });
}); 

</script>
</head>
<body>


<div id="nav2">
	<ul>
	 	 <li><a class="scrolly" href="#intropeople">가이드소개</a></li>
	 	 <li><a class="scrolly" href="#introplace">관광소개</a></li>
		 <li><a class="scrolly" href="#pic">주요사진</a></li>
		 <li><a class="scrolly" href="#detail">상세정보</a></li>
		 <li><a class="scrolly" href="#mention">후기</a></li>
	</ul>
</div>

<!-- Main -->
<article id="main">
	<header>
		<h2>[제목]서울도심투어</h2>
		<p>재밌는 관광</p>
	</header>
	
	<section class="wrapper style5">
		<div class="inner">
			<!-- <section class="style5"> -->
			<div class="row side0">

				<div class="3u 12u$(small)">								<!-- 1 왼쪽 -->
					<div id="">
						<div>가이드</div>		
						<div class="topBoardShort">${vo.uservo.user_name }</div>							
					</div>
				</div>
				<div class="2u 12u$(small)">								<!-- 1 왼쪽 -->
					<div id="">
						<div>여행규모</div>		
						<div class="topBoardShort">${vo.text_total_person }</div>							
					</div>
				</div>
				<div class="2u 12u$(small)">								<!-- 1 왼쪽 -->
					<div id="">
						<div>소요시간</div>		
						<div class="topBoardShort">${vo.text_time }</div>							
					</div>
				</div>
				<div class="2u 12u$(small)">								<!-- 1 왼쪽 -->
					<div id="">
						<div>이동수단</div>		
						<div class="topBoardShort">${vo.text_move }</div>							
					</div>
				</div>
				<div class="3u$ 12u$(small)">	
																
				</div>
				
				
				<div class="9u 12u$(medium) side1">
					<hr id="intropeople"/>
					<h5>가이드소개</h5>
					<textarea>${vo.uservo.user_introduce }</textarea>

					<hr id="introplace" />
					<h5>관광스타일소개</h5>
					<textarea>${vo.guidevo.guide_loc_intro }</textarea>

					<hr id="pic"/>
					<h4>관광지역 사진</h4>					
					<span class="image fit a">
					 <div id="main_bn">
							<li><img src="images/character.png" alt="" /></li>		
							<li><img src="images/character.png" alt="" /></li>
							<li><img src="images/character.png" alt="" /></li>
							<li><img src="images/character.png" alt="" /></li>
					</div> 
					</span>

					<hr id="detail" />
					<h5>세부사항</h5>
					<div class="table-wrapper">
						<table>
							<thead>
								<tr>
									<th>항목</th>
									<th>세부사항</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>지역</td>
									<td>${vo.text_loc }</td>
								</tr>
								<tr>
									<td>비용</td>
									<td>${vo.text_cost }</td>
								</tr>
								<tr>
									<td>포함사항</td>
									<td>${vo.guidevo.guide_cost_detail }</td>
								</tr>
								<tr>
									<td>여행규모</td>
									<td>${vo.text_total_person }</td>
								</tr>
								<tr>
									<td>관광날짜</td>
									<td>${vo.text_tour_date }</td>
								</tr>
								<tr>
									<td>관광시간</td>
									<td>${vo.text_time1 }시 시작</td>
								</tr>
								<tr>
									<td>만날장소</td>
									<td>${vo.guidevo.guide_meet }</td>
								</tr>
							</tbody>
						</table>
					</div>



					<hr id="mention"/>
					<h5>후기</h5>
					<div class="box alt">
						<div class="row uniform 50%">
						
						<c:forEach var="i" begin="1" end="5">
							<div class="2u">
								<span class="image fit"> <a href="guideWrite.do"><img
										src="images/banner.jpg" alt="" /></a>
								</span>
							</div>

							<div class="10u">
								<span class="image fit">
									<table class="alt">
										<tr>
											<td>안보영</td>
											<td>별다섯개</td>
										</tr>
										<tr>
											<td colspan=4>멋진관광이었습니다.멋진관광이었습니다.멋진관광이었습니다.</td>
										</tr>
									</table>
								</span>
							</div>
						</c:forEach>
							
						</div>
					</div>

					<hr />
					<c:if test="${confirmId == false }">
					<ul class="actions fit small">
						<li><a href="#" class="button special fit small">쪽지보내기</a></li>
						<li><a href="#" class="button fit small">예약하기</a></li>
						<li><a href="#" class="button special fit small">찜하기</a></li>
					</ul>
					</c:if>
					<c:if test="${confirmId == true }">
					<ul class="actions fit small">
						<li><a href="guideUpdate.do?no=${vo.guidevo.guide_no }" class="button special fit small">수정하기</a></li>
						<li><a href="guideDelete.do?no=${vo.guidevo.guide_no }" class="button fit small">삭제하기</a></li>
					</ul>	
					</c:if>
				</div>


				<!-- 사이드메뉴! -->
				<div class="3u$ side2">
					<div id="guideBoardSide">
						<div id="reservenow">RESERVE NOW</div>	
						<div class="BoardSide1">신나는 서울 야경 투어</div>
						<hr>
						<div class="BoardSide1">가격:${vo.text_cost }원</div>
						<div class="BoardSide1">날짜:${vo.text_tour_date }</div>
						<div class="BoardSide1">인원:${vo.text_total_person }명</div>
						<div class="BoardSide1">수단:${vo.text_move }</div>
						<div class="BoardSide1">조회수:${vo.text_hit }</div>
						<div class="BoardSide1"><input type="button" value="reserve"></div>
					</div>
				</div>
			</div>

		</div>
	</section>
</article>

</body>
</html>