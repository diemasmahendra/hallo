
<!DOCTYPE html>

<!--
Website System 	  : IndiHome Website
Start Develop on  : 1 Nov 2016
Develop by		  : Bandoro Dimas
Contact Developer : DimasBandoro@yahoo.co.id | DimasBandoro@gmail.com
-->

<html lang="en">
	<head>
		
		<meta charset="utf-8">
		<meta name="viewport" 			content="width=device-width, initial-scale=1.0">
		
    	<meta name="description" 		content="IndiHome layanan Triple Play dari Telkom yang terdiri dari Telepon Rumah, Internet on Fiber (up to 100 Mbps) dan Interactive TV dilengkapi fitur canggih lainnya" />
    	<meta name="keywords"    		content="internet cepat, internet keluarga, internet murah, internet stabil, internet unlimited, paket internet, speedtest indihome, tv kabel, tv kabel hd" />
    
    	<meta property="og:title" 		content="Log in | myIndiHome" />
    	<meta property="og:url" 		content="https://my.indihome.co.id/login" />
    	<meta property="og:description" content="IndiHome layanan Triple Play dari Telkom yang terdiri dari Telepon Rumah, Internet on Fiber (up to 100 Mbps) dan Interactive TV dilengkapi fitur canggih lainnya" />
    	<meta property="og:image" 		content="https://my.indihome.co.id/assets/images/indihome-fiber-logo.png" />
         
		<link rel="shortcut icon" href="https://my.indihome.co.id/assets/images/indihome-favicon.png" type="image/x-icon">
		<link rel="icon" href="https://my.indihome.co.id/assets/images/indihome-favicon.png" type="image/x-icon">

		<title>Log in | myIndiHome</title>
		
		<script src="https://my.indihome.co.id/assets/jquery-311.js"></script>
		
		<link rel="stylesheet" href="https://my.indihome.co.id/assets/bootstrap/css/bootstrap.min.css" />
		<script src="https://my.indihome.co.id/assets/bootstrap/js/bootstrap.min.js"></script>
		
		<link rel="stylesheet" href="https://my.indihome.co.id/assets/custom.css" />
		<link rel="stylesheet" href="https://my.indihome.co.id/assets/font-awesome-470/css/font-awesome.min.css" />
		<link rel="stylesheet" href="https://my.indihome.co.id/assets/animate-css-master/animate.min.css" />
		
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/id_ID/sdk.js#xfbml=1&version=v2.3";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>		
		
		<!--SCRIPT CHAT START-->	
		<style type="text/css">
				#gb{
					position:fixed;
					bottom:5px;
					z-index: 10000;
					right: 0px;
				}
				* html #gb{position:relative;}
			
				.gbtab{
					height:46px;
					width:164px;
					cursor:pointer;
					bottom:0px;
					background:url('https://my.indihome.co.id/assets/images/live-chat.png') no-repeat;
					position: relative;
					left: 326px;
				}
				.gbcontent{
					float:left;
					width:490px;
					border:1px solid #FFFFFF;
					background:#FFFFFF;
					padding:1px;
					height: 560px;
				}
		</style>
		<script type="text/javascript">
			function showHideGB(){
				var gb = document.getElementById("gb");
				var w = gb.offsetHeight;
				gb.opened ? moveGB(0, 47-w) : moveGB(20-w, 0);
				gb.opened = !gb.opened;
			}
			function moveGB(x0, xf){
				var gb = document.getElementById("gb");
				var dx = Math.abs(x0-xf) > 10 ? 5 : 1;
				var dir = xf>x0 ? 1 : -1;
				var x = x0 + dx * dir;
				gb.style.bottom = x.toString() + "px";
				if(x0!=xf){setTimeout("moveGB("+x+", "+xf+")", 10);}
			}
		</script>
		<div id="gb" class="hidden-xs">
			<div class="gbtab" onClick="showHideGB()"></div>
			<div class="gbcontent">
				<div style="text-align:center;">
					<iframe src="https://telkomapps.net/ichat/client.php" width="490" height="600" frameborder="1" scrolling="no"></iframe>
				</div>
			</div>
		</div>
		<script type="text/javascript">
			var gb = document.getElementById("gb");
			gb.style.bottom = (46-gb.offsetHeight).toString() + "px";
		</script>

		<!--SCRIPT CHAT END-->

		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
				fbq('init', '1378442875764060'); // Insert your pixel ID here.
				fbq('track', 'PageView');
		</script>
		<noscript>
			<img height="1" width="1" style="display:none"src="https://www.facebook.com/tr?id=1378442875764060&ev=PageView&noscript=1"/>
		</noscript>
		<!-- DO NOT MODIFY -->
		<!-- End Facebook Pixel Code -->
	</head>
	
	<body>
		<!-- Dekstop -->
		<div id="head-dekstop" style="width:100%;position:fixed;z-index:1000;;background:url('https://my.indihome.co.id/assets/images/bg-nav.png') no-repeat; background-size:100% 100%;background-position: 100% 100%;" >	
			
			<div class="container-fluid padding-top-bottom" id="head-affix" style="padding-bottom:10px;" >
			
				<div class="col-sm-9 margin-title">
					<img class="img-responsive"  src="https://my.indihome.co.id/assets/images/indihome-fiber-main-logo.png" alt="indihome-fiber-main-logo.png"  />
				</div>
				<div class="col-sm-3">
					<!--<img class="img-responsive pull-right" src="https://my.indihome.co.id/assets/images/indihome-fiber-tagline.png" alt="indihome-fiber-tagline.png" style="margin-top:6px" />-->
					<form method="POST" action="https://indihome.co.id/search" class="form-horizontal">
						<input type="hidden" name="csrf_myih" value="5fa06712ff8bebdb6d7d0d8c6d334e12" >
						<div class="input-group" style="margin-top:8px">
					      <input id="key" style="border-radius: 15px 0px 0px 15px" type="text" name="key" class="form-control" placeholder="Search for...">
					      <span class="input-group-btn">
					       <button style="border-radius: 0px 15px 15px 0px" class="btn btn-default" type="submit"> <span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
					      </span>
					    </div><!-- /input-group -->
					</form>
				</div>
			</div>
		
			<div class="container-fluid" style="background:#ea2522;" id="affix">
				<div class="col-sm-12">

					<nav class="navbar navbar-custom custom-navbar" role="navigation">
					  <div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
						  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false" style="color:white">
				        	<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						  
						</div>

												
												
												
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						  <ul class="nav navbar-nav">
							
							<li ><a href="https://indihome.co.id/">Home</a></li>
							<li ><a href="https://indihome.co.id/myindihome">myIndiHome</a></li>
							<li  class="dropdown bullet " >
							  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Products & Packages <span class="caret"></span></a>
							  <ul id="productpackages" class="dropdown-menu">
								
								<li class="dropdown-submenu">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" >IndiHome Fiber</a>
									<ul class="dropdown-menu">
										<li ><a href="https://indihome.co.id/internet-fiber">Internet Fiber</a></li>
										<li><a href="https://indihome.co.id/telepon-rumah">Telepon Rumah</a></li>
										<li><a href="https://indihome.co.id/interactive-tv">TV Interaktif (UseeTV)</a></li>
									</ul>
								</li>
								
								<li class="dropdown-submenu">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" >OTT Video Streaming</a>
									<ul class="dropdown-menu">
										<li><a href="https://indihome.co.id/catchplay">CATCHPLAY</a></li>
										<li><a href="https://indihome.co.id/iflix">iflix</a></li>
										<li><a href="https://indihome.co.id/hooq">HOOQ</a></li>
										
									</ul>
								</li>
								
								<li class="dropdown-submenu">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" >Add-On</a>
									<ul class="dropdown-menu">
										<li><a href="https://indihome.co.id/minipack">Minipack UseeTV</a></li>
										<li><a href="https://indihome.co.id/movin">Movin'</a></li>
										<li><a href="https://indihome.co.id/wifiid-seamless">wifi.id Seamless</a></li>
										<!--<li><a href="https://my.indihome.co.id/indihome-telepon-mania">Telepon Mania</a></li>-->
										<!--<li><a href="https://indihome.co.id/indihome-telkomsel-mania">IndiHome Telkomsel Mania</a></li>-->
										<li><a href="https://indihome.co.id/indihome-global-call">Global Call</a></li>
										<!--<li><a href="https://indihome.co.id/melon">MelOn</a></li>-->
										<li><a href="https://indihome.co.id/trend-anti-virus">Antivirus</a></li>
										<!--<li><a href="https://indihome.co.id/indihome-view">IndiHome View</a></li>-->
										<li><a href="https://store.indihome.co.id" target="_blank">IndiHome Store</a></li>
										<li><a href="https://indihome.co.id/speed-on-demand">Speed On Demand</a></li>
										<li><a href="https://indihome.co.id/tigapuluhmenitbisamembacaalquran">30 Menit Bisa Membaca Al-Quran</a></li>
										<li><a href="https://indihome.co.id/ruangguru">Ruang Guru</a></li>
										<li><a href="https://indihome.co.id/edukids">EduKids</a></li>
										<li><a href="https://indihome.co.id/stb-tambahan">Hybrid Box Tambahan</a></li>
									</ul>
								</li>
								<li><a href="https://indihome.co.id/package">Packages & Price</a></li>
								<!--<li><a href="https://indihome.co.id/upgrade-speed">Upgrade Speed</a></li>-->
								<!--<li><a href="https://store.indihome.co.id" target="_blank">IndiHome Store</a></li>-->

								
								
							  </ul>
							</li>
							<li class="dropdown ">
							  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Promo & Info <span class="caret"></span></a>
							  <ul id="promoinfo" class="dropdown-menu">
								
								<li class="dropdown-submenu">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" >Promo</a>
									<ul class="dropdown-menu">
										<li><a href="https://indihome.co.id/promotion">Program Promo</a></li>
										<!--li><a href="http://solead.indihome.co.id" target="_blank">Society Leader</a></li-->
										<!--<li><a href="https://indihome.co.id/indihome-movie-card">IndiHome Movie Card</a></li>-->
										<li><a href="https://indihome.co.id/partnership">Partnership</a></li>
									</ul>
								</li>
								<li class="divider"></li>
								<li><a href="https://indihome.co.id/berita">News</a></li>
								<li><a href="https://indihome.co.id/acara">Events</a></li>
								<li><a href="https://my.indihome.co.id/usage-bonus-info">Usage Info</a></li>
								<li><a href="https://indihome.co.id/point-reward">Poin myIndiHome</a></li>
								
								
							  </ul>
							</li>
							<li><a href="http://fibermap.indihome.co.id" target="_blank">Service Availability</a></li>
							<!--<li ><a href="https://indihome.co.id/available-soon">Service Availability</a></li>-->
							<li class="dropdown bullet ">
							  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Top Contents <span class="caret"></span></a>
							  <ul id="productpackages" class="dropdown-menu">
								
								<li><a  href="https://indihome.co.id/top-useetv-programs">Top UseeTV Programs</a></li>
								<!--<li><a href="https://indihome.co.id/melon">Top Melon Chart</a></li>-->
								
							  </ul>
							</li>
							
							<li class="dropdown ">
							  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">2018 FIFA World Cup Russia(TM) <span class="caret"></span></a>
							  <ul id="promoinfo" class="dropdown-menu">
								<li>
									<a href="https://indihome.co.id/undian-minipack-piala-dunia">Undian Minipack Piala Dunia 2018</a>
								</li>
								<li class="dropdown-submenu">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" >Promo</a>
									<ul class="dropdown-menu">
										<li><a href="https://indihome.co.id/promotion/detail/nonton-piala-dunia-2018-di-indihome-dengan-minipack-useetv">Info Minipack Piala Dunia 2018</a></li>
										<li><a href="https://indihome.co.id/promotion/detail/undian-minipack-piala-dunia-2018">Undian Minipack Piala Dunia 2018</a></li>
									</ul>
								</li>
								<li class="divider"></li>
								<li><a href="https://indihome.co.id/berita/detail/indihome-siarkan-langsung-seluruh-pertandingan-piala-dunia-2018">News</a></li>
								<li><a href="https://indihome.co.id/jadwalpialadunia">Jadwal Pertandingan</a></li>
								
							  </ul>
							</li>
							
						  </ul>

						</div><!-- /.navbar-collapse -->
					  </div><!-- /.container-fluid -->
					</nav>

				</div>
				<!--div class="col-md-4">
					<div class="pull-right" style="padding-top:8px">
						<button type="button" class="btn button-reserve">BERLANGGANAN</button>
						&nbsp;
						<button type="button" class="btn button-reserve"><i class="fa fa-sign-in"></i>&nbsp;&nbsp;LOGIN</button>
					</div>
				</div-->
			</div>
			
			<div class="container-fluid " id="head-affix-bawah" style="padding-top:10px;padding-bottom:10px;box-shadow:2px 2px 2px grey;" >
				
				
				<div class="col-md-6 hidden-sm hidden-xs">
				
					<ol class="breadcrumb" >
								   	<li class="breadcrumb-item"><a href="https://indihome.co.id/"><i class="fa fa-home fa-fw"></i></a></li>
								    <li class="breadcrumb-item active"><a href="#">Log in</a></li>
								   </ol>
								  				
				</div>
				
				
				<div class="col-md-6">
					
					<div class="pull-right hidden-xs">
						
														<a href="https://my.indihome.co.id/subscribe">
							<button type="button" class="btn button-primary ">Subscribe for IndiHome</button>
							</a>
							&nbsp;
						
							<a href="https://my.indihome.co.id/login">
							<button type="button" class="btn button-primary "><i class="fa fa-sign-in"></i>&nbsp;&nbsp;Log in to myIndiHome</button>
							</a>
								
							
												
						
						
					</div>
					
					<div class="pull-right visible-xs">
						
													<a href="https://my.indihome.co.id/subscribe">
							<!--<button type="button" class="btn button-primary btn-xs">Subscribe <br />for IndiHome</button>-->
								<img src="https://my.indihome.co.id/assets/sub-mobile.png" />
							</a>
							&nbsp;
						
							<a href="https://my.indihome.co.id/login">
							<!--	<button type="button" class="btn button-primary btn-xs"><i class="fa fa-sign-in"></i>&nbsp;&nbsp;Log in<br />to myIndiHome</button>-->
							<img src="https://my.indihome.co.id/assets/login-mobile.png" />
							</a>
								
							
												
						
						
					</div>
				
				</div>
				
			
			</div>
		</div>	
		
		
		<div id="pembatas" style="height:175px" class="visible-sm visible-md visible-lg" ></div>
		<div id="pembatas-mobile" class="visible-xs " ></div>
		
				
		<br /><br />
		
		<div class="container">
		
					<div class="container alert alert-danger">
			  <strong>Gagal!</strong> User Tidak Ditemukan.			</div>
				
		
				
		<form method="POST" action="https://my.indihome.co.id/login"  role="form">
		    <input type="hidden" name="bandorodimas" value="770988900" >
			<div class="col-sm-6 col-sm-offset-3" style="background:#F2F2F2;border-radius:7px;">
				<div style="height:20px"></div>
				<div class="text-center">
					<img width=180 src="https://my.indihome.co.id/assets/images/indihome-fiber-my-indihome-logo.png" alt="indihome-fiber-my-indihome-logo.png">
				</div>
				
				<h3 class="text-center">Masuk myIndiHome.</h3>

				<input type="text" name="txtEmail" class="form-control" placeholder="Masukkan Email Anda sesuai Akun myIndiHome.." />
				<span style="color:red"></span>
				<div style="height:12px"></div>
				
				<div class="input-group" >
				  <input type="password" id="txtPassword" name="txtPassword" class="form-control" placeholder="Masukkan Password Anda.." />
				  <span class="input-group-btn">
					<button id="hs" class="btn btn-default" type="button"> <span class="fa fa-eye" aria-hidden="true"></span></button>
				  </span>
				</div><!-- /input-group -->
				
				<span style="color:red"></span>
				<div style="height:12px"></div>
				<div class="text-center">
					<input style="width:245px" class="btn button-primary " type="submit"   value="Log in" />
				</div>
				<div style="height:25px"></div>
				<div class="text-center">
				<a href="https://my.indihome.co.id/lupa-password" style="text-decoration:underline;color:red" class="bold">Lupa password?</a> - <a href="https://my.indihome.co.id/subscribe" style="text-decoration:underline;color:red" class="bold">Belum punya akun?</a>
				</div>
				<div style="height:20px"></div>
			</div>
			<input type="hidden" name="csrf_myih" value="5fa06712ff8bebdb6d7d0d8c6d334e12" >
		</form>	
		</div>
		
		<script type="text/javascript">
			
			$(document).ready(function() {
			  	$('#hs').click(function(){
					if($('#txtPassword').attr('type') == "password")
					{
						$('#txtPassword').attr('type', 'text');
					}
					else
					{
						$('#txtPassword').attr('type', 'password');
					}
					
				});
			});
			
		</script>
		
		<div style="height:100px"></div>
		
		
				
		<!-- Footer Desktop -->		
		<div class="container-fluid hidden-xs hidden-sm" style="background:#454647;color:White" >	
			<div class="container padding-top-bottom">	  
			  <div class="row" >
			  	<div class="col-sm-3  ">
			  		<h4>Info</h4>
			  		<div><a style="color:white" href="https://indihome.co.id/about-us">About Us</a></div>
					<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://indihome.co.id/berita">News</a></div>
					<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://indihome.co.id/acara">Events</a></div>
					<div style="height:5px"></div>

			  		<div><a style="color:white" href="https://www.youtube.com/channel/UCohd6b3X0UnPu1OqEZ0rZCg" target="_blank">Videos</a></div>
					<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://indihome.co.id/announcements">Announcements</a></div>
			  		<div style="height:5px"></div>
			  		<!--<div><a style="color:white" href="https://my.indihome.co.id/himbauan">Himbauan</a></div>
			  		<div style="height:15px"></div>-->
			  		<h4>Supports</h4>
			  		<div><a style="color:white" href="https://indihome.co.id/faq">FAQ</a></div>
			  		<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://indihome.co.id/syarat-ketentuan">Terms and Conditions</a></div>
			  		<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://indihome.co.id/tutorial">Tutorials</a></div>
			  		<div style="height:5px"></div>
			  		
			  	</div>
			  	<div class="col-sm-3 ">
			  		<h4>Contact Us</h4>
			  		<div><img src="https://my.indihome.co.id/assets/images/fb-ico.png" alt="fb-ico.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://www.facebook.com/Telkomcare/" target="_blank">Telkom Care</a></div>
			  		<div style="height:5px"></div>
			  		<div><img src="https://my.indihome.co.id/assets/images/tw-ico.png" alt="tw-ico.png" />&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://twitter.com/telkomcare" target="_blank">Telkom Care</a></div>
			  		<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://telkomapps.net/ichat/client.php" target="_blank">Live Chat</a></div>
			  		<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://indihome.co.id/plasa-telkom">Plasa Telkom</a></div>
			  		<div style="height:5px"></div>
			  		<div>Contact Center 147 (dari handphone tekan kode area + 147)</div>
					<div style="height:5px"></div>
					<h4>Link</h4>
			  		<div><a style="color:white" href="http://www.telkom.co.id" target="_blank">www.telkom.co.id</a></div>
			  		<div style="height:5px"></div>
			  		

			  		<!--<div><a style="color:white" href="https://my.indihome.co.id/panduan-setting-perangkat">Panduan Setting Perangkat</a></div>
			  		<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://my.indihome.co.id/panduan-praktis-perbaikan">Panduan Praktis Perbaikan</a></div>-->
			  	</div>
			  	<div class="col-sm-3 ">
			  		<h4>Follow Us</h4>
			  		<div><img src="https://my.indihome.co.id/assets/images/fb-ico.png" alt="fb-ico.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://www.facebook.com/TelkomPromo/" target="_blank">TelkomPromo</a></div>
			  		<div style="height:5px"></div>
			  		<div><img src="https://my.indihome.co.id/assets/images/tw-ico.png" alt="tw-ico.png" />&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://twitter.com/telkompromo" target="_blank">TelkomPromo</a></div>
			  		<div style="height:5px"></div>
			  		<div><img src="https://my.indihome.co.id/assets/images/ig-ico.png" alt="tw-ico.png" />&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://www.instagram.com/telkom.promo/" target="_blank">Telkom.Promo</a></div>
			  		<div style="height:5px"></div>
			  		<!--<div><img src="https://my.indihome.co.id/assets/images/line-ico.png" alt="tw-ico.png" />&nbsp;&nbsp;&nbsp;<a style="color:white" href="http://line.me/ti/p/~@IndiHome" target="_blank">@IndiHome</a></div>
			  		<div style="height:5px"></div>-->
			  		<div><img src="https://my.indihome.co.id/assets/images/youtube-ico.png" alt="tw-ico.png" />&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://www.youtube.com/channel/UCohd6b3X0UnPu1OqEZ0rZCg" target="_blank">IndiHome Fiber</a></div>
			  		<div style="height:5px"></div>
			  		<!--div>
			  			<img width="100px" src="https://my.indihome.co.id/assets/images/telkom-147.png" alt="telkom-147.png" />
			  		</div-->
			  		
			  		
			  		<div style="height:5px"></div>
			  		
			  	</div>
			  	<div class="col-sm-3 text-center">
			  		<div><img style="width: 200px;" src="https://my.indihome.co.id/assets/images/indihome-fiber-myindihome-logo-reverse.png" alt="indihome-fiber-myindihome-logo-reverse.png" /></div>
			  		<div style="height:5px"></div>
			  		<div class="row">
						<div class="col-sm-6 ">
							<a href="https://play.google.com/store/apps/details?id=com.telkom.indihome.external">
							<img style="width: 90px;margin-right: -10px" class="pull-right" src="https://my.indihome.co.id/assets/images/googleplay-icon1.png" alt="googleplay-icon.png" />
							</a>
						</div>
						<div class="col-sm-6 ">
							<a href="https://itunes.apple.com/id/app/my-indihome-2.0/id1119407221?mt=8">
							<img style="width: 90px;margin-left: -40px" src="https://my.indihome.co.id/assets/images/appstore-icon1.png" alt="appstore-icon.png" />
							</a>
						</div>
					</div>
			  		<div style="height:10px"></div>
			  			<div><img src="https://my.indihome.co.id/assets/images/telkom-indonesia-logo-reverse.png" alt="telkom-indonesia-logo-reverse.png" /></div>		  		
			  	</div>

			  </div>
			</div>
		</div>
		<div class="container-fluid hidden-xs hidden-sm" style="background:#2a2b2c;color:White;font-size:12px" >	
			<div class="container padding-top-bottom text-center">	  
				<div class="row" >
					<div class="col-sm-12 text-center" >
						Copyright 2017 PT. Telekomunikasi Indonesia, Tbk. All Right Reserved.
					</div>
				</div>
			</div>
		</div>
		
		<!-- Footer Mobile -->		
		<div class="container-fluid visible-xs visible-sm" style="background:#454647;color:White" >	
			<br />
			<div class="row" id="fh1" style="cursor:pointer">
				<div class="col-xs-6">
					<h4>Info</h4>
				</div>
				<div style="font-family:GOTHAM_BOLD" class="padding-top-bottom col-xs-6">
					<img class="img_responsive pull-right" id="fhd1-u" style="width:20px" src="https://my.indihome.co.id/assets/images/arrows.png" />
					<img style="display:none;width:20px" id="fhd1-d" class="img_responsive pull-right" style="width:20px" src="https://my.indihome.co.id/assets/images/arrows-up.png" />
				</div>
			</div>
			<div class="row" id="fhd1" style="display:none;background:#464646">
				<div class="col-xs-12">
					<div><a style="color:white" href="https://indihome.co.id/about-us">About Us</a></div>
					<div style="height:5px"></div>
					<div><a style="color:white" href="https://indihome.co.id/berita">News</a></div>
					<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://indihome.co.id/acara">Events</a></div>
					<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://www.youtube.com/channel/UCohd6b3X0UnPu1OqEZ0rZCg" target="_blank">Videos</a></div>
					<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://indihome.co.id/announcements">Announcements</a></div>
			  		<div style="height:5px"></div>
			  		<!--<div><a style="color:white" href="https://my.indihome.co.id/himbauan">Himbauan</a></div>-->
				</div>
				
				
				
			</div>
			
			<div class="row" id="fh1-1" style="cursor:pointer">
				<div class="col-xs-6">
					<h4>Link</h4>
				</div>
				<div style="font-family:GOTHAM_BOLD" class="padding-top-bottom col-xs-6">
					<img class="img_responsive pull-right" id="fhd1-1-u" style="width:20px" src="https://my.indihome.co.id/assets/images/arrows.png" />
					<img style="display:none;width:20px" id="fhd1-1-d" class="img_responsive pull-right" style="width:20px" src="https://my.indihome.co.id/assets/images/arrows-up.png" />
				</div>
			</div>
			<div class="row" id="fhd1-1" style="display:none;background:#464646">
				<div class="col-xs-12">
					<div><a style="color:white" href="http://www.telkom.co.id" target="_blank">www.telkom.co.id</a></div>
					<div style="height:5px"></div>
					
				</div>
				
				
				
			</div>
			
			<div class="row" id="fh2" style="cursor:pointer">
				<div  class=" col-xs-6">
					<h4>Support</h4>
				</div>
				<div style="font-family:GOTHAM_BOLD" class="padding-top-bottom col-xs-6">
					<img class="img_responsive pull-right" id="fhd2-u" style="width:20px" src="https://my.indihome.co.id/assets/images/arrows.png" />
					<img style="display:none;width:20px" id="fhd2-d" class="img_responsive pull-right" style="width:20px" src="https://my.indihome.co.id/assets/images/arrows-up.png" />
				</div>
			</div>
			<div class="row" id="fhd2" style="display:none;background:#464646">
				<div class="col-xs-12">
					<div><a style="color:white" href="https://indihome.co.id/faq">FAQ</a></div>
			  		<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://indihome.co.id/syarat-ketentuan">Terms and Conditions</a></div>
			  		<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://indihome.co.id/tutorial">Tutorials</a></div>
			  		<div style="height:5px"></div>
			  		<!--<div><a style="color:white" href="https://my.indihome.co.id/panduan-setting-perangkat">Panduan Setting Perangkat</a></div>
			  		<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://my.indihome.co.id/panduan-praktis-perbaikan">Panduan Praktis Perbaikan</a></div>-->
				</div>
			</div>
			
			<div class="row" id="fh3" style="cursor:pointer">				
				<div class="padding-top-bottom col-xs-6">
					<h4>Contact Us</h4>
					<div><img src="https://my.indihome.co.id/assets/images/fb-ico.png" alt="fb-ico.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://www.facebook.com/Telkomcare/" target="_blank">Telkom Care</a></div>
			  		<div style="height:5px"></div>
			  		<div><img src="https://my.indihome.co.id/assets/images/tw-ico.png" alt="tw-ico.png" />&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://twitter.com/telkomcare" target="_blank">Telkom Care</a></div>
			  		<div style="height:5px"></div>
					<div><a style="color:white" href="https://telkomapps.net/ichat/client.php" target="_blank">Live Chat</a></div>
			  		<div style="height:5px"></div>
			  		<div><a style="color:white" href="https://indihome.co.id/plasa-telkom">Plasa Telkom</a></div>
			  		<div style="height:5px"></div>
					<div>Contact Center 147 (dari handphone tekan kode area + 147)</div>
			  		<!--br />
			  		<div>
			  			<img  src="https://my.indihome.co.id/assets/images/telkom-147.png" alt="telkom-147.png" />
			  		</div>
			  		<br /-->
			  		
				</div>

				<div style="font-family:GOTHAM_BOLD" class="padding-top-bottom col-xs-6 ">
					<h4>Follow Us</h4>
			  		<div><img src="https://my.indihome.co.id/assets/images/fb-ico.png" alt="fb-ico.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://www.facebook.com/TelkomPromo/" target="_blank">TelkomPromo</a></div>
			  		<div style="height:5px"></div>
			  		<div><img src="https://my.indihome.co.id/assets/images/tw-ico.png" alt="tw-ico.png" />&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://twitter.com/telkompromo" target="_blank">TelkomPromo</a></div>
			  		<div style="height:5px"></div>
			  		<div><img src="https://my.indihome.co.id/assets/images/ig-ico.png" alt="tw-ico.png" />&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://www.instagram.com/telkom.promo/" target="_blank">Telkom.Promo</a></div>
			  		<!--<div style="height:5px"></div>
			  		<div><img src="https://my.indihome.co.id/assets/images/line-ico.png" alt="tw-ico.png" />&nbsp;&nbsp;&nbsp;<a style="color:white" href="http://line.me/ti/p/~@IndiHome" target="_blank">@IndiHome</a></div>-->
			  		<div style="height:5px"></div>
			  		<div><img src="https://my.indihome.co.id/assets/images/youtube-ico.png" alt="tw-ico.png" />&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://www.youtube.com/channel/UCohd6b3X0UnPu1OqEZ0rZCg" target="_blank">IndiHome Fiber</a></div>
			  		<div style="height:5px"></div>
				</div>
			</div>
			
			<div class="row" id="fh4" style="cursor:pointer">				
				<br />
				<div class="text-center"><img style="width: 200px;" src="https://my.indihome.co.id/assets/images/indihome-fiber-myindihome-logo-reverse.png" alt="indihome-fiber-myindihome-logo-reverse.png" /></div>
				<div style="height:5px"></div>

				<div class="col-xs-6 ">
					<a href="https://play.google.com/store/apps/details?id=com.telkom.indihome.external">
					<img style="width: 90px;margin-right: -8px" class="pull-right" src="https://my.indihome.co.id/assets/images/googleplay-icon1.png" alt="googleplay-icon.png" />
					</a>
				</div>
				<div class="col-xs-6 ">
					<a href="https://itunes.apple.com/id/app/my-indihome-2.0/id1119407221?mt=8">
					<img style="width: 90px;margin-left: -8px" src="https://my.indihome.co.id/assets/images/appstore-icon1.png" alt="appstore-icon.png" />
					</a>
				</div>

				
				
			</div>
			
			<div class="row" id="fh5" style="cursor:pointer">				
				<div style="height:40px"></div>
					<div class="col-xs-6 ">
					<img src="https://my.indihome.co.id/assets/images/telkom-indonesia-logo-reverse.png" alt="telkom-indonesia-logo-reverse.png" />
					<br />
					<br />
				</div>
				<div class="col-xs-6 ">
					<div style="height:15px"></div>
					Copyright 2017 <br />
					PT. Telekomunikasi Indonesia, Tbk. <br />
					All Right Reserved.
				</div>

			</div>
		</div>
		
		<script type="text/javascript">
			$('#fh1').click(function(){
				if($('#fhd1').is(":visible") == true)
				{
					$('#fhd1').slideUp('slow');
					
					$('#fhd1-u').slideDown('slow');
					$('#fhd1-d').hide('slow');
					
				}
				else
				{
					$('#fhd1').slideDown('slow');
					
					$('#fhd1-d').slideDown('slow');
					$('#fhd1-u').hide('slow');
					
				}
			});
			
			$('#fh1-1').click(function(){
				if($('#fhd1-1').is(":visible") == true)
				{
					$('#fhd1-1').slideUp('slow');
					
					$('#fhd1-1-u').slideDown('slow');
					$('#fhd1-1-d').hide('slow');
					
				}
				else
				{
					$('#fhd1-1').slideDown('slow');
					
					$('#fhd1-1-d').slideDown('slow');
					$('#fhd1-1-u').hide('slow');
					
				}
			});
			
			$('#fh2').click(function(){
				if($('#fhd2').is(":visible") == true)
				{
					$('#fhd2').slideUp('slow');
					
					$('#fhd2-u').slideDown('slow');
					$('#fhd2-d').hide('slow');
					
				}
				else
				{
					$('#fhd2').slideDown('slow');
					
					$('#fhd2-d').slideDown('slow');
					$('#fhd2-u').hide('slow');
				}
			});
		</script>
		
	</body>
	

	
	<script type = "text/javascript">

		$('ul.dropdown-menu [data-toggle=dropdown]').on('click', function(event) {

			// Avoid following the href location when clicking
			event.preventDefault(); 
			// Avoid having the menu to close when clicking
			event.stopPropagation(); 
			// If a menu is already open we close it
			$('ul.dropdown-menu [data-toggle=dropdown]').parent().removeClass('open');
			// opening the one you clicked on
			$(this).parent().addClass('open');

			var menu = $(this).parent().find("ul");
			var menupos = menu.offset();
  
			if ((menupos.left + menu.width()) + 30 > $(window).width()) {
				var newpos = - menu.width();      
			} else {
				var newpos = $(this).parent().width();
			}
			menu.css({ left:newpos });

		});
		
	  $(function () {
			
			$(window).scroll(function () {
				if ($(window).scrollTop() >= 70) {
					$('#head-affix').slideUp('slow');
				} 
				
				if ($(window).scrollTop() <= 50) {
					$('#head-affix').slideDown('slow');
				}
				
				if ($(window).scrollTop() >= 110) {
					$('#head-affix-mobile').slideUp('slow');
				} 
				
				if ($(window).scrollTop() <= 100) {
					$('#head-affix-mobile').slideDown('slow');
				}
			});
			
						
	   });
	   
	/*
    $(function() {
    
        $(".dropdown").hover(
            function()
            { 
            	$(this).addClass('open');
            },
            function()
            { 
            	$(this).removeClass('open') 

            }
        );
        
        
    });
	*/
	
	
	
	</script>
	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-60307483-8', 'auto');
	  ga('send', 'pageview');

	</script>

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-60307483-1', 'auto');
	  ga('send', 'pageview');

	</script>
	
	<script type="text/javascript">
        var _tar= {};_tar.ID="f0175fd7-11b9-44b6-aa05-0f8a4a93d922";
    </script>

    <script src='https://track.analytic.rocks/load/' async>
    
    </script>
    	
</html>