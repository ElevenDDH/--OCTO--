<%@page import="java.util.List"%>
<%@page import="src.com.bean.CollectionBean"%>
<%@page import="src.com.dao.CollectionDao"%>
<%@page import="src.com.bean.Userinfo"%>
<%@page import="src.com.dao.UserDao"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>用户中心</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- pop-up -->
<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
<!-- //pop-up -->
<link href="css/easy-responsive-tabs.css" rel='stylesheet' type='text/css'/>
<link rel="stylesheet" type="text/css" href="css/zoomslider.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link href="css/font-awesome.css" rel="stylesheet"> 
<script type="text/javascript" src="js/modernizr-2.6.2.min.js"></script>
<!--/web-fonts-->
<link href='http://fonts.googleapis.com/css?family=Tangerine:400,700' rel='stylesheet' type='text/css'>
<link href="http://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<!--//web-fonts-->
</head>
<body>
<!--/main-header-->
  <!--/banner-section-->
	<div id="demo-1" class="banner-inner">
	 <div class="banner-inner-dott">
		<!--/header-w3l-->
			   <div class="header-w3-agileits" id="home">
			     <div class="inner-header-agile part2">	
				<nav class="navbar navbar-default">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<h1><a  href="index.jsp"><span>乐</span><span>趣</span>视频网</a></h1>
					</div>
					<!-- navbar-header -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
							<li class="active"><a href="index.jsp">主页</a></li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">类型 <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<li>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="action.jsp?vtype=动作">动作</a></li>
											<li><a href="action.jsp?vtype=传记">传记</a></li>
											<li><a href="action.jsp?vtype=犯罪">犯罪</a></li>
											<li><a href="action.jsp?vtype=家庭">家庭</a></li>
											<li><a href="action.jsp?vtype=惊悚">惊悚</a></li>

										</ul>
									</div>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="action.jsp?vtype=奇幻">奇幻</a></li>
											<li><a href="action.jsp?vtype=喜剧">喜剧</a></li>
											<li><a href="action.jsp?vtype=记录">记录</a></li>
											<li><a href="action.jsp?vtype=科幻">科幻</a></li>
											<li><a href="action.jsp?vtype=恐怖">恐怖</a></li>
										</ul>
									</div>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="action.jsp?vtype=古装">古装</a></li>
											<li><a href="action.jsp?vtype=历史">历史</a></li>
											<li><a href="action.jsp?vtype=音乐">音乐</a></li>
                                            <li><a href="action.jsp?vtype=爱情">爱情</a></li>
											<li><a href="action.jsp?vtype=战争">战争</a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
									</li>
								</ul>
							</li>
							<li><a href="action.jsp">电视剧</a></li>
							<li><a href="news.jsp">新闻</a></li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">全部地区 <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<li>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="action.jsp">亚洲</a></li>
												<li><a href="action.jsp">法国</a></li>
												<li><a href="action.jsp">台湾</a></li>
												<li><a href="action.jsp">美国</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="action.jsp">中国</a></li>
												<li><a href="action.jsp">香港</a></li>
												<li><a href="action.jsp">日本</a></li>
												<li><a href="action.jsp">泰国</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="action.jsp">欧洲</a></li>
												<li><a href="action.jsp">印度</a></li>
												<li><a href="action.jsp">韩国</a></li>
												<li><a href="action.jsp">英国</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</li>
								</ul>
							</li>
							<li><a href="list.jsp">A-Z列表</a></li>
							<li class="dropdown">
                           		<a href="#" class="dropdown-toggle" data-toggle="dropdown">个人中心<b class="caret"></b></a>
                           		<ul class="dropdown-menu multi-column columns-3">
									<li>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="contact.jsp">用户中心</a></li>
												<li><a href="upload.jsp">用户投稿</a></li>
												<li><a href="uploaded.jsp">投稿记录</a></li>
											</ul>
										</div>
									</li>
								</ul>
                             
                           	</li>
								<%
							    	if(session.getAttribute("useraccount")!=null){
							    		out.print("<a href='contact.jsp'><img src='images/touxiang.jpg' alt='' width='60px' height='60px' style='border-radius:50%; border:2px white solid'></a>");
							    	}else{
							    		out.print("<li><a href='#' class='login'  data-toggle='modal' data-target='#myModal4'>登录</a></li><li><a href='#' class='login reg'  data-toggle='modal' data-target='#myModal5'>注册</a></li>");
							    	}
							    %>
									
						</ul>
					<div style="float:right;">
							<div class="w3ls_search" style="margin-top:25px;margin-left:-100px;float:left;">
									
									<div class="cd-main-header" >
										<ul class="cd-header-buttons">
											<li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
										</ul> <!-- cd-header-buttons -->
									</div>	
							</div>
					</div>
					</div>
					
					<div class="clearfix"> </div>
									
				</nav>
					<div class="w3ls_search">
									<div id="cd-search" class="cd-search">
										<form action="result.jsp" method="post">
											<input name="Search" type="search" placeholder="Search...">
										</form>
									</div>
								</div>
	
			</div> 

			   </div>
		<!--//header-w3l-->
		</div>
    </div>
  <!--/banner-section-->
 <!--//main-header-->
	         <!--/banner-bottom-->
			  <div class="w3_agilits_banner_bootm"></div>
			<!--//banner-bottom-->
		     <!-- Modal1 -->
					<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" >

							<div class="modal-dialog">
							<!-- Modal content-->
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<h4>登录</h4>
										<div class="login-form">
											<form action="" method="post">
												<input type="email" name="email" placeholder="输入账号" required="">
												<input type="password" name="password" placeholder="输入密码" required="">
												<!--生成图片验码证，点击刷新验证码-->
												验证码：<div id="v_container" style="width:125px;height:30px;margin-top:5px;"></div>
												<input type="text" placeholder="输入验证码" name="random" size="4" id="code_input" />
												<div class="tp">
													<input id="code_input_submit" class="0" type="submit" value="登录">
												</div>
												<div class="forgot-grid">
												       <div class="log-check">
														<label class="checkbox"><input type="checkbox" name="checkbox">记住我</label>
														</div>
														<div class="forgot">
															<a href="#" data-toggle="modal" data-target="#myModal2">忘记密码?</a>
														</div>
														<div class="clearfix"></div>
													</div>
												
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
				<!-- //Modal1 -->
				  <!-- Modal1 -->
					<div class="modal fade" id="myModal5" tabindex="-1" role="dialog" >

							<div class="modal-dialog">
							<!-- Modal content-->
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<h4>注册</h4>
										<div class="login-form">
											<form action="" method="post">
											    <input type="text" name="name" placeholder="账号" required="">
												<input type="password" name="password" placeholder="密码" required="">
												<input type="password" name="confirm password" placeholder="确认密码" required="">
												<div class="signin-rit">
														<span class="agree-checkbox">
														<label class="checkbox"><input type="checkbox" name="checkbox">我同意你的<a class="w3layouts-t" href="#" target="_blank">使用条款</a>和<a class="w3layouts-t" href="#" target="_blank">隐私政策</a></label>
													</span>
												</div>
												<div class="tp">
													<input type="submit" value="注册">
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
				<!-- //Modal1 -->
						<!-- breadcrumb -->
	<div class="w3_breadcrumb">
		<div class="breadcrumb-inner">	
			<ul>
				<li><a href="index.jsp">主页</a><i>//</i></li>
				<li>修改信息</li>
			</ul>
		</div>
	</div>
<!-- //breadcrumb -->
			<!--/content-inner-section-->
			<%
				UserDao userDao = new UserDao();
				Userinfo userinfo = userDao.UserDao(session.getAttribute("useraccount").toString());
			%>
				<div class="w3_content_agilleinfo_inner">
					<div class="agile_featured_movies">
							<div class="inner-agile-w3l-part-head">
					            <h3 class="w3l-inner-h-title">用户中心</h3>
								<p class="w3ls_head_para">
								<%
									String ss = "写下一个简单的介绍吧";
									if(session.getAttribute("success")!=null){
										ss="修改成功";
										session.removeAttribute("success");
									}else{
										ss = "写下一个简单的介绍吧";
									}
									out.print(ss);
								%>
								</p>
							</div>
						<div class="w3_mail_grids">
								<form id="upload_form" action="userIndexServlet" method="post">
									<div class="col-md-6 w3_agile_mail_grid">
										<span class="input input--ichiro">
											<input class="input__field input__field--ichiro" name="username" type="text" id="input-25" placeholder="" required="" value="<%=userinfo.getUsername() %>">
											<label class="input__label input__label--ichiro" for="input-25">
												<span class="input__label-content input__label-content--ichiro">昵称</span>
											</label>
										</span>
										<span class="input input--ichiro">
											<input class="input__field input__field--ichiro" name="email" type="email" id="input-26" placeholder=" " required="" value="<%=userinfo.getEmail() %>">
											<label class="input__label input__label--ichiro" for="input-26">
												<span class="input__label-content input__label-content--ichiro">邮箱</span>
											</label>
										</span>
										<span class="input input--ichiro">
											<input class="input__field input__field--ichiro" name="phone" type="text" id="input-27" placeholder=" " required="" value="<%=userinfo.getPhone() %>">
											<label class="input__label input__label--ichiro" for="input-27">
												<span class="input__label-content input__label-content--ichiro">电话</span>
											</label>
										</span>
										<span class="input input--ichiro">
											<input class="input__field input__field--ichiro" name="birth" type="text" id="birth" placeholder=" " required="" value="<%=userinfo.getBirthdate() %>">
											<label class="input__label input__label--ichiro" for="birth">
												<span class="input__label-content input__label-content--ichiro">生日</span>
											</label>
										</span>
										<a href="upload.jsp"><input type="button" value="投稿"></a>
									</div>
									<div class="col-md-6 w3_agile_mail_grid two">
										<span class="input input--ichiro">
											<b>性别:</b>
											<% 
												String sex = userinfo.getSex();
												String checked1 ="";
												String checked2 ="";
												if(sex.equals("1")){
													checked1 ="checked";
												}else if(sex.equals("2")){
													checked2 ="checked";
												}
											%>
											<input  type="radio" name="sex" id="sex1" placeholder=" " required="" value="1" <%=checked1 %>>男
											<input  type="radio" name="sex" id="sex2" placeholder=" " required="" value="2" <%=checked2 %>>女
										</span>
										
										<textarea name="Message" placeholder="个性签名" required><%=userinfo.getMood() %></textarea>
										
										<input type="submit" value="提交" style="margin-top: 89px;">
									</div>
									<div class="clearfix"> </div>
								</form>
								
					
					</div>
					</div>
							
				</div>
			<!--//content-inner-section-->

			<!--/content-inner-section-->
				<div class="w3_content_agilleinfo_inner">
					<div class="agile_featured_movies">
<!--//收藏夹-->
<h3 class="agile_w3_title hor-t" style="text-align:center;">收藏<span>记录</span> </h3>
					 <div class="wthree_agile-requested-movies tv-movies">
					 					<%
					 						CollectionDao collectionDao = new CollectionDao();
					 						List<CollectionBean> list = collectionDao.CollectionDao(session.getAttribute("useraccount").toString());
					 						if(list!=null){
					 							for(CollectionBean collectionBean : list){
					 								%>
										<div class="col-md-2 w3l-movie-gride-agile requested-movies">
															<a href="single.jsp?vid=<%=collectionBean.getVideoid()%>" class="hvr-sweep-to-bottom"><img src="/img/<%=collectionBean.getCover() %>" title="Movies Pro" class="img-responsive" alt=" ">
																<div class="w3l-action-icon"><i class="fa fa-play-circle-o" aria-hidden="true"></i></div>
															</a>
																<div class="mid-1 agileits_w3layouts_mid_1_home">
																	<div class="w3l-movie-text">
																		<h6><a href="single.jsp?vid=<%=collectionBean.getVideoid()%>"><%=collectionBean.getName() %></a></h6>							
																	</div>
																	<div class="mid-2 agile_mid_2_home">
																	<% String uploadtime = collectionBean.getUploadtime(); %>
																		<p><%=uploadtime.substring(0,uploadtime.indexOf(":")) %></p>
																		<div class="block-stars">
																			<ul class="w3l-ratings">
																				<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
																				<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
																				<li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
																				<li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
																				<li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
																			</ul>
																		</div>
																		<div class="clearfix"></div>
																	</div>
																</div>
															<div class="ribben one">
																<p>NEW</p>
															</div>
													</div>
					 								<%
					 								
					 							}
					 						}
					 					%>
											
												<div class="clearfix"></div>
						</div>
						<div class="blog-pagenat-wthree">
								<ul>
									<li><a class="frist" href="#">前一页</a></li>
									<li><a href="#">1</a></li>
									<li><a href="#">2</a></li>
									<li><a href="#">3</a></li>
									
									<li><a class="last" href="#">下一页</a></li>
								</ul>
								
								<!--//requested-movies-->
				
							</div>
						</div>
					   </div>

<!--//收藏夹-->

	<!--/footer-bottom-->
		<div class="contact-w3ls" id="contact">
			<div class="footer-w3lagile-inner">
				<h2>订购我们的<span>新闻稿</span></h2>

				<div class="footer-contact">
					<form action="#" method="post">
						<input type="email" name="Email" placeholder="输入邮箱...." required>
						<input type="submit" value="订购">
					</form>
				</div>
					<div class="footer-grids w3-agileits">
						<div class="col-md-2 footer-grid">
						<h4>发布时间</h4>
							<ul> 
								<li><a href="#" title="Release 2016">2016</a></li> 
								<li><a href="#" title="Release 2015">2015</a></li>
								<li><a href="#" title="Release 2014">2014</a></li> 
								<li><a href="#" title="Release 2013">2013</a></li> 
								<li><a href="#" title="Release 2012">2012</a></li>
								<li><a href="#" title="Release 2011">2011</a></li> 
							</ul>
						</div>
							<div class="col-md-2 footer-grid">
						<h4>视频类型</h4>
							<ul>
								
								<li><a href="action.jsp">奇幻</a></li>
								<li><a href="action.jsp">喜剧</a></li>
								<li><a href="action.jsp">科幻</a></li>
								<li><a href="action.jsp">动作  </a></li>
								<li><a href="action.jsp">视频  </a></li>
								<li><a href="action.jsp">惊悚  </a></li>
								
							</ul>
						</div>
				

							<div class="col-md-2 footer-grid">
								<h4>回顾视频</h4>
									<ul class="w3-tag2">
									<li><a href="action.jsp">喜剧</a></li>
									<li><a href="action.jsp">惊悚</a></li>
									<li><a href="action.jsp">历史</a></li>
									<li><a href="action.jsp">浪漫</a></li>
									<li><a href="action.jsp">爱情</a></li>
									<li><a href="action.jsp">动作</a></li>
									<li><a href="action.jsp">评价</a></li>
									<li><a href="action.jsp">喜剧</a></li>
									<li><a href="action.jsp">惊悚</a></li>
									<li><a href="action.jsp">历史</a></li>
									<li><a href="action.jsp">浪漫</a></li>
									<li><a href="action.jsp">爱情</a></li>
									<li><a href="action.jsp">喜剧</a></li>
									<li><a href="action.jsp">惊悚</a></li>
									<li><a href="action.jsp">历史</a></li>
									
								</ul>


						</div>
								<div class="col-md-2 footer-grid">
						<h4>最新的视频</h4>
							<div class="footer-grid1">
								<div class="footer-grid1-left">
									<a href="single.jsp"><img src="images/1.jpg" alt=" " class="img-responsive"></a>
								</div>
								<div class="footer-grid1-right">
									<a href="single.jsp">视频名</a>
									
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="footer-grid1">
								<div class="footer-grid1-left">
									<a href="single.jsp"><img src="images/2.jpg" alt=" " class="img-responsive"></a>
								</div>
								<div class="footer-grid1-right">
									<a href="single.jsp">视频名</a>
									
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="footer-grid1">
							
								<div class="footer-grid1-left">
									<a href="single.jsp"><img src="images/4.jpg" alt=" " class="img-responsive"></a>
								</div>
								<div class="footer-grid1-right">
									<a href="single.jsp">视频名</a>
									
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="footer-grid1">
								<div class="footer-grid1-left">
									<a href="single.jsp"><img src="images/3.jpg" alt=" " class="img-responsive"></a>
								</div>
								<div class="footer-grid1-right">
									<a href="single.jsp">视频名</a>
									
								</div>
								<div class="clearfix"> </div>
							</div>


						</div>
						<div class="col-md-2 footer-grid">
						   <h4 class="b-log"><a href="index.jsp"><span>乐</span><span>趣</span>视频网</a></h4>
							<div class="footer-grid-instagram">
							<a href="single.jsp"><img src="images/m1.jpg" alt=" " class="img-responsive"></a>
							</div>
							<div class="footer-grid-instagram">
							<a href="single.jsp"><img src="images/m2.jpg" alt=" " class="img-responsive"></a>
							</div>
							<div class="footer-grid-instagram">
								<a href="single.jsp"><img src="images/m3.jpg" alt=" " class="img-responsive"></a>
							</div>
							<div class="footer-grid-instagram">
							<a href="single.jsp"><img src="images/m4.jpg" alt=" " class="img-responsive"></a>
							</div>
							<div class="footer-grid-instagram">
								<a href="single.jsp"><img src="images/m5.jpg" alt=" " class="img-responsive"></a>
							</div>
							<div class="footer-grid-instagram">
							<a href="single.jsp"><img src="images/m6.jpg" alt=" " class="img-responsive"></a>
							</div>
								
							<div class="clearfix"> </div>
						</div>
						<div class="clearfix"> </div>
						<ul class="bottom-links-agile"></ul>
					</div>
					<h3 class="text-center follow">联系 <span>我们</span></h3>
						<ul class="social-icons1 agileinfo">
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
							<li><a href="#"><i class="fa fa-youtube"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						</ul>	
					
			 </div>
						
			</div>

		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

<script src="js/jquery-1.11.1.min.js"></script>
	<!-- Dropdown-Menu-JavaScript -->
			<script>
				$(document).ready(function(){
					$(".dropdown").hover(            
						function() {
							$('.dropdown-menu', this).stop( true, true ).slideDown("fast");
							$(this).toggleClass('open');        
						},
						function() {
							$('.dropdown-menu', this).stop( true, true ).slideUp("fast");
							$(this).toggleClass('open');       
						}
					);
				});
			</script>
		<!-- //Dropdown-Menu-JavaScript -->
		<!-- search-jQuery -->
				<script src="js/main.js"></script>
			<!-- //search-jQuery -->
			
<script type="text/javascript">
$(function(){
		$("#code_input_submit").click(function(){
			<!--验证-->
			var res = verifyCode.validate(document.getElementById("code_input").value);
			if(res){
				$(this).attr("class","1");
			}
		});
	<!--调用js方法-->
	var verifyCode = new GVerify("v_container");
})
</script>
<script src="js/gVerify.js"></script>

<!--/script-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>

<script type="text/javascript">
			jQuery(document).ready(function($) {
				var dataformInit = $("#upload_form").serializeArray();  
				var jsonTextInit = JSON.stringify({ dataform: dataformInit });
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
				      $("#upload_form").on('submit',function(e){
				             var dataform = $("#upload_form").serializeArray(); 
				             var jsonText = JSON.stringify({ dataform: dataform }); 
				             if(jsonTextInit==jsonText)  { 
				                     alert("请修改您的信息后再提交！");
									e.preventDefault();
				             }
				      })
			});
</script>
 <script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
<!--end-smooth-scrolling-->
	<script src="js/bootstrap.js"></script>
	<script src="js/script.js"></script>

 

</body>
</html>