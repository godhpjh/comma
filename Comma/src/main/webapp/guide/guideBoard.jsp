<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>

<html>
	<head>
		<title>guideBoard</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="../assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		
		
		<link rel="stylesheet" href="../assets/css/mytest.css" />
		
		<style>
		.side2{
			position: relative;
			margin-right:0px;
			top:0px;
		}	
		 
		</style>
		
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>

		<script type=text/javascript>
		$(document).ready(function(){
		
		    var nav = $('.side2');
		    var navoffset = $('.side2').offset();  
		    
		    /* offset�� �̿��Ͽ� .menu(�޴�����)�� ��ġ���� �˾Ƴ��� navoffset�� �־�д� */
		
		    $(window).scroll(function () {
		    	//var width1 = $(this).Window.width;
		    	
		        if ($(this).scrollTop() >= navoffset.top) {  /* ȭ�� ��ũ�� ���� �޴������� top���� ���� Ŀ���� */
		        	/* if(width1==100){
		        		nav.css('position','relative').css('top',0);
		        	}else {*/
		        		nav.css('top',$(this).scrollTop()-530); /* ȭ�� ���ʿ� ������Ų��. */
		        	//}
		            
		        }else {
		            nav.css('position','relative').css('top',0); /* ó�� �޴������� top ������ ������ */
		        }
		    });
		});
		</script>
		
		
		
		
		
	</head>
	<body>

		<!-- Page Wrapper -->
			<div id="page-wrapper">

				<!-- Header -->
					<header id="header">
						<h1><a href="index.jsp">Spectral</a></h1>
						<nav id="nav">
							<ul>
								<li class="special">
									<a href="#menu" class="menuToggle"><span>Menu</span></a>
									<div id="menu">
										<ul>
											<li><a href="../index.jsp">Home</a></li>
											<li><a href="../intro/introduceSite.jsp">�Ұ�������</a></li>
											<li><a href="../intro/introduceKor.jsp">�ѱ��Ұ�</a></li>
											<li><a href="guide.jsp">���̵� ã��</a></li>
											<li><a href="../tourist/tourist.jsp">������ ���</a></li>
											<li><a href="#">����������</a></li>
										</ul>
									</div>
								</li>
							</ul>
						</nav>
					</header>

				<!-- Main -->
					<article id="main">
						<header>
							<h2>[����]���ﵵ������</h2>
							<p>��մ� ����</p>
						</header>
						
						<section class="wrapper style5">
							<div class="inner">

								
								<!-- <section class="style5"> -->
								<div class="row side0">
								<div class="9u 12u$(medium) side1">
									<hr />
									<h5>���̵�Ұ�</h5>
									<blockquote>Fringilla nisl. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan faucibus. </blockquote>
								
									
									<hr/>
									<h5>������Ÿ�ϼҰ�</h5>
									<blockquote>Fringilla nisl. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan faucibus. </blockquote>
									
									<hr/>
									<h4>Image</h4>
									<h5>Fit</h5>
									<!-- <div class="box alt">
										<div class="row uniform 50%">
											<div class="4u"><span class="image fit"><img src="../images/pic01.jpg" alt="" /></span></div>
											<div class="4u"><span class="image fit"><img src="../images/pic02.jpg" alt="" /></span></div>
											<div class="4u"><span class="image fit"><img src="../images/pic03.jpg" alt="" /></span></div>											
										</div>
									</div> -->
									<ul class="bxslider">
									  
									  <li><img src="../images/character.png" /></li>
									  <li><img src="../images/character.png" /></li>
									  <li><img src="../images/character.png" /></li>
									  <li><img src="../images/character.png" /></li>
									</ul>
									
									<hr/>
									<h4>Table</h4>
									<h5>Default</h5>
									<div class="table-wrapper">
										<table>
											<thead>
												<tr>
													<th>�׸�</th>
													<th>���λ���</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>����</td>
													<td>Ante turpis integer aliquet porttitor.</td>
												</tr>
												<tr>
													<td>���</td>
													<td>Vis ac commodo adipiscing arcu aliquet.</td>
												</tr>
												<tr>
													<td>���Ի���</td>
													<td> Morbi faucibus arcu accumsan lorem.</td>
												</tr>
												<tr>
													<td>����Ը�</td>
													<td>Vitae integer tempus condimentum.</td>
												</tr>
												<tr>
													<td>������¥</td>
													<td>Ante turpis integer aliquet porttitor.</td>
												</tr>
												<tr>
													<td>�����ð�</td>
													<td>Ante turpis integer aliquet porttitor.</td>
												</tr>
												<tr>
													<td>�̵��ð�</td>
													<td>Ante turpis integer aliquet porttitor.</td>
												</tr>
												<tr>
													<td>�������</td>
													<td>Ante turpis integer aliquet porttitor.</td>
												</tr>
											</tbody>
										</table>
									</div>
									
									
									
								<hr/>
								<h5>�ı�</h5>
								<div class="box alt">
										<div class="row uniform 50%">
											<div class="2u">
												<span class="image fit">
													<a href="guideWrite.jsp"><img src="../images/banner.jpg" alt=""/></a>
												</span>	
											</div>
											
											<div class="10u">
												<span class="image fit">
													<table class="alt">
														<tr>
															<td>�Ⱥ���</td>
															<td>���ټ���</td>
														</tr>
														<tr>
															<td colspan=4>���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.</td>
														</tr>
													</table>
												</span>	
											</div>
											
											<div class="2u">
												<span class="image fit">
													<a href="guideWrite.jsp"><img src="../images/banner.jpg" alt=""/></a>
												</span>	
											</div>
											
											<div class="10u">
												<span class="image fit">
													<table class="alt">
														<tr>
															<td>�Ⱥ���</td>
															<td>���ټ���</td>
														</tr>
														<tr>
															<td colspan=4>���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.
															���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.
															���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.</td>
														</tr>
													</table>
												</span>	
											</div>
											
											<div class="2u">
												<span class="image fit">
													<a href="guideWrite.html"><img src="../images/banner.jpg" alt=""/></a>
												</span>	
											</div>
											
											<div class="10u">
												<span class="image fit">
													<table class="alt">
														<tr>
															<td>�Ⱥ���</td>
															<td>���ټ���</td>
														</tr>
														<tr>
															<td colspan=4>���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.
															���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.
															���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.</td>
														</tr>
													</table>
												</span>	
											</div>
											
											<div class="2u">
												<span class="image fit">
													<a href="guideWrite.html"><img src="../images/banner.jpg" alt=""/></a>
												</span>	
											</div>
											
											<div class="10u">
												<span class="image fit">
													<table class="alt">
														<tr>
															<td>�Ⱥ���</td>
															<td>���ټ���</td>
														</tr>
														<tr>
															<td colspan=4>���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.
															���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.
															���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.</td>
														</tr>
													</table>
												</span>	
											</div>
											
											<div class="2u">
												<span class="image fit">
													<a href="guideWrite.html"><img src="../images/banner.jpg" alt=""/></a>
												</span>	
											</div>
											
											<div class="10u">
												<span class="image fit">
													<table class="alt">
														<tr>
															<td>�Ⱥ���</td>
															<td>���ټ���</td>
														</tr>
														<tr>
															<td colspan=4>���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.
															���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.
															���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.���������̾����ϴ�.</td>
														</tr>
													</table>
												</span>	
											</div>
										</div>
									</div>
									
									<hr/>
									<ul class="actions fit small">
										<li><a href="#" class="button special fit small">����������</a></li>
										<li><a href="#" class="button fit small">�����ϱ�</a></li>
										<li><a href="#" class="button special fit small">���ɻ�ǰ</a></li>
									</ul>
									</div>
									
									
									<!-- ���̵�޴�! -->
									<div class="3u$ side2">
										<img src="../images/map.png">
									</div>
								</div>
									
							</div>
						</section>
					</article>

				<!-- Footer -->
					<footer id="footer">
						<ul class="icons">
							<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
							<li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
							<li><a href="#" class="icon fa-envelope-o"><span class="label">Email</span></a></li>
						</ul>
						<ul class="copyright">
							<li>&copy; Untitled</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
						</ul>
					</footer>

			</div>

		<!-- Scripts -->
			<script src="../assets/js/jquery.min.js"></script>
			<script src="../assets/js/jquery.scrollex.min.js"></script>
			<script src="../assets/js/jquery.scrolly.min.js"></script>
			<script src="../assets/js/skel.min.js"></script>
			<script src="../assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="../assets/js/main.js"></script>


			<!-- �̹��������̵� -->
			<!-- jQuery library (served from Google) -->
			<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
			<!-- bxSlider Javascript file -->
			<script src="../jquery.bxslider.min.js"></script>
			<!-- bxSlider CSS file -->
			<link href="../jquery.bxslider.css" rel="stylesheet" />
			
			<script type="text/javascript">
			$(document).ready(function(){
			  $('.bxslider').bxSlider();
			});
			<!-- �̹��������̵� -->
</script>
	</body>
</html>