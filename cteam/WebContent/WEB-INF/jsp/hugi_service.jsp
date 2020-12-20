<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <title>Elderly &mdash; Website Template by Colorlib</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">    

  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&family=Playfair+Display:wght@400;700&display=swap" rel="stylesheet">
	
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo:wght@700;800&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">	
	
	




  <link rel="stylesheet" href="resources/fonts/icomoon/style.css">

  <link rel="stylesheet" href="resources/css/bootstrap.min.css">
  <link rel="stylesheet" href="resources/css/jquery-ui.css">
  <link rel="stylesheet" href="resources/css/owl.carousel.min.css">
  <link rel="stylesheet" href="resources/css/owl.theme.default.min.css">
  <link rel="stylesheet" href="resources/css/owl.theme.default.min.css">

  <link rel="stylesheet" href="resources/css/jquery.fancybox.min.css">

  <link rel="stylesheet" href="resources/css/bootstrap-datepicker.css">

  <link rel="stylesheet" href="resources/fonts/flaticon/font/flaticon.css">

  <link rel="stylesheet" href="resources/css/aos.css">

  <link rel="stylesheet" href="resources/css/style_page.css">

<script src="https://code.jquery.com/jquery-3.4.1.js"   
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="   
	crossorigin="anonymous">
</script>


    <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
    <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
	<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>




<script>
$(document).ready(function(){
	$('.bxslider').bxSlider({
	  auto: true,
	  autoControls: true,
	  stopAutoOnClick: true,
	  pager: true,
	  minSlides: 4,
	  maxSlides: 2,
	  slideWidth: 500,
	  slideMargin: 10,
	  touchEnabled : (navigator.maxTouchPoints > 0)
	});
});   

	$('.starRev span').click(function(){
	  $(this).parent().children('span').removeClass('on');
	  $(this).addClass('on').prevAll('span').addClass('on');
	  alert("test");
	  return false;
	});	
</script> 
  
<style>
h2{text-align: center;
	margin-top: 30px;
    margin-bottom: 50px;}
h5{	margin-top: 30px;
    }
h3{	margin-top: 30px;
    }
.bxslider_area{margin: 0 auto;
    margin-bottom: 150px;
}
.bx-wrapper{
    margin: 0px auto;
	text-align: center;
                }
.bx-wrapper li{
    border: 1px solid #cacaca;
    padding: 10px;
                }
.bx-wrapper li img{
	height: 240px;
    margin: 0 auto;
                }      
.bx-wrapper li a{
    margin-top: 30px;
                }      
.care-list {
    display: flex;
    font-size: 90%;
}

.care-list .item {
    background: #ededed;
    margin: .3em;
    padding: .5em;
    border-radius: .5em;
    text-align: center;
    width: 3.6em;
    font-size: 85%;
}

.title {
    color: #000;
    line-height: 1.8em;
    font-size: 85%;
}                
.care-list .line-color {
    width: 100%;
    border-radius: 1em;
    height: .3em;
    margin: 0 0 .3em 0;
}
.care-list .line-color.re {
    background: #ff4b57;
}  
.care-list .line-color.am {
    background: #ff763a;
}
.care-list .line-color.ch {
    background: #ffb300;
}
.care-list .line-color.su {
    background: #96d84b;
}
.care-list .count {
    color: #000;
    font-weight: bold;
}
.starR{
  background: url('http://miuu227.godohosting.com/images/icon/ico_review.png') no-repeat right 0;
  background-size: auto 100%;
  width: 30px;
  height: 30px;
  display: inline-block;
  text-indent: -9999px;
  cursor: pointer;
}
.starR.on{background-position:0 0;}              
</style>

</head>
<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">


  <div id="overlayer"></div>
  <div class="loader">
    <div class="spinner-border text-primary" role="status">
      <span class="sr-only">Loading...</span>
    </div>
  </div>


  <div class="site-wrap">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>

    
<!-- Header Start --> 
   
    <header class="site-navbar light js-sticky-header site-navbar-target" role="banner">

      <div class="container">
        <div class="row align-items-center">

          <div class="col-6 col-xl-2">
            <div class="mb-0 site-logo"><a href="index" class="mb-0">Elderly<span class="text-primary">.</span> </a></div>
          </div>

          <div class="col-12 col-md-10 d-none d-xl-block">
            <nav class="site-navigation position-relative text-right" role="navigation">

              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
                <li><a href="index" class="active nav-link">Home</a></li>
                <li class="has-children">
                  <a href="apply_services_en" class="nav-link">도우미 서비스</a>
                  <ul class="dropdown">
                    <li><a href="apply_services_en" class="nav-link">서비스 소개</a></li>
                    <li><a href="apply_services_type_en" class="nav-link">서비스 신청하기</a></li>
                    <li><a href="apply_caregiver_detail_en" class="nav-link">도우미 지원하기</a></li>
                  </ul>
                </li>
                <li class="has-children">
                  <a href="voice_service_intro_dy" class="nav-link">음성인식 서비스</a>
                  <ul class="dropdown">
                    <li><a href="voice_service_intro_dy" class="nav-link">서비스 소개</a></li>
                  </ul>
                </li>

				<li class="has-children">
                  <a href="#" class="nav-link">커뮤니티 서비스</a>
                  <ul class="dropdown">
                    <li><a href="communityService" class="nav-link">친구위치 검색</a></li>
                    <li class="has-children">
                      <a href="#">커뮤니티 공간 정보</a>
                      <ul class="dropdown">
                        <li><a href="medicalLocation">의료복지시설</a></li>
                        <li><a href="silverhallLocation">재가노인복지시설</a></li>
                        <li><a href="elderlyhomeLocation">요양시설</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li><a href="bus_service" class="nav-link">노약자 교통정보</a></li>
                <li><a href="contact" class="nav-link">Contact</a></li>

              </ul>
            </nav>
          </div>


          <div class="col-6 d-inline-block d-xl-none ml-md-0 py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle float-right"><span class="icon-menu h3 text-white"></span></a></div>

        </div>
      </div>

    </header>


<!-- Header End -->


    <!-- MAIN -->



    <div id="test" class="slide-item overlay">

    </div>

	<h2>지금 수많은 전문 도우미들이 고객님을 기다립니다!</h2>

	<form>
		<div class='bxslider_area'>
			<ul class="bxslider">
			  <li>
			  <img src="resources/images/1.jpg" />
		      <h3>이문자</h3>
		      <h5>간병 서비스 이력</h5>
		      <p>실제 간병한 환자의 병명, 증상 유형 별 분석 데이터</p>	
			  <img src="resources/images/4.png"/>
			  <div class="care-list">
				  <div class="item">
				  	<div class="title">재활</div>
				  	<div class="line-color re"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">암</div>
				  	<div class="line-color am"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">치매</div>
				  	<div class="line-color ch"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">격리</div>
				  	<div class="line-color su"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
			  </div>
  		      <h5>도우미에 대한 평가</h5>	
			  <div class="starRev">
				  <span class="starR on">별1</span>
				  <span class="starR">별2</span>
				  <span class="starR">별3</span>
				  <span class="starR">별4</span>
				  <span class="starR">별5</span>
			  </div>
				<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  	
			  </li>
			  <li>
			  <img src="resources/images/2.jpg"/>
		      <h3>이요롱</h3>
		      <h5>간병 서비스 이력</h5>
		      <p>실제 간병한 환자의 병명, 증상 유형 별 분석 데이터</p>	
			  <img src="resources/images/5.png"/>
			  <div class="care-list">
				  <div class="item">
				  	<div class="title">재활</div>
				  	<div class="line-color re"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">암</div>
				  	<div class="line-color am"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">치매</div>
				  	<div class="line-color ch"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">격리</div>
				  	<div class="line-color su"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
			  </div>
  		      <h5>도우미에 대한 평가</h5>	
  			  <div class="starRev">
				  <span class="starR on">별1</span>
				  <span class="starR">별2</span>
				  <span class="starR">별3</span>
				  <span class="starR">별4</span>
				  <span class="starR">별5</span>
			  </div>
				<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  
			  </li>
			  <li>
			  <img src="resources/images/3.jpg" />
		      <h3>김애용</h3>
		      <h5>간병 서비스 이력</h5>
		      <p>실제 간병한 환자의 병명, 증상 유형 별 분석 데이터</p>	  
			  <img src="resources/images/4.png"/>
			  <div class="care-list">
				  <div class="item">
				  	<div class="title">재활</div>
				  	<div class="line-color re"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>

				  </div>
				  <div class="item">
				  	<div class="title">암</div>
				  	<div class="line-color am"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">치매</div>
				  	<div class="line-color ch"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">격리</div>
				  	<div class="line-color su"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
			  </div>
  		      <h5>도우미에 대한 평가</h5>	
  			  <div class="starRev">
				  <span class="starR on">별1</span>
				  <span class="starR">별2</span>
				  <span class="starR">별3</span>
				  <span class="starR">별4</span>
				  <span class="starR">별5</span>
			  </div>	
				<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		    		  
			  </li>
			  <li>
			  <img src="resources/images/1.jpg" />
		      <h3>이문자</h3>
		      <h5>간병 서비스 이력</h5>
		      <p>실제 간병한 환자의 병명, 증상 유형 별 분석 데이터</p>	
			  <img src="resources/images/4.png"/>
			  <div class="care-list">
				  <div class="item">
				  	<div class="title">재활</div>
				  	<div class="line-color re"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">암</div>
				  	<div class="line-color am"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">치매</div>
				  	<div class="line-color ch"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">격리</div>
				  	<div class="line-color su"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
			  </div>
  		      <h5>도우미에 대한 평가</h5>	
			  <div class="starRev">
				  <span class="starR on">별1</span>
				  <span class="starR">별2</span>
				  <span class="starR">별3</span>
				  <span class="starR">별4</span>
				  <span class="starR">별5</span>
			  </div>
				<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  
			  </li>
			  <li>
			  <img src="resources/images/2.jpg"/>
		      <h3>이요롱</h3>
		      <h5>간병 서비스 이력</h5>
		      <p>실제 간병한 환자의 병명, 증상 유형 별 분석 데이터</p>	
			  <img src="resources/images/5.png"/>
			  <div class="care-list">
				  <div class="item">
				  	<div class="title">재활</div>
				  	<div class="line-color re"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">암</div>
				  	<div class="line-color am"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">치매</div>
				  	<div class="line-color ch"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">격리</div>
				  	<div class="line-color su"></div>
				  	<div class="count">
				  		<span>12</span>회
				  	</div>
				  </div>
			  </div>
  		      <h5>도우미에 대한 평가</h5>	
  			  <div class="starRev">
				  <span class="starR on">별1</span>
				  <span class="starR">별2</span>
				  <span class="starR">별3</span>
				  <span class="starR">별4</span>
				  <span class="starR">별5</span>
			  </div>
				<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  
			  </li>
			  <li>
				  <img src="resources/images/3.jpg" />
			      <h3>김애용</h3>
			      <h5>간병 서비스 이력</h5>
			      <p>실제 간병한 환자의 병명, 증상 유형 별 분석 데이터</p>	  
				  <img src="resources/images/4.png"/>
				  <div class="care-list">
					  <div class="item">
					  	<div class="title">재활</div>
					  	<div class="line-color re"></div>
					  	<div class="count">
					  		<span>12</span>회
					  	</div>
					  </div>
					  <div class="item">
					  	<div class="title">암</div>
					  	<div class="line-color am"></div>
					  	<div class="count">
					  		<span>12</span>회
					  	</div>
					  </div>
					  <div class="item">
					  	<div class="title">치매</div>
					  	<div class="line-color ch"></div>
					  	<div class="count">
					  		<span>12</span>회
					  	</div>
					  </div>
					  <div class="item">
					  	<div class="title">격리</div>
					  	<div class="line-color su"></div>
					  	<div class="count">
					  		<span>12</span>회
					  	</div>
					  </div>
				  </div>
  		      <h5>도우미에 대한 평가</h5>	
	  			  <div class="starRev">
				  <span class="starR on">별1</span>
				  <span class="starR">별2</span>
				  <span class="starR">별3</span>
				  <span class="starR">별4</span>
				  <span class="starR">별5</span>
			  </div>			  
				<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  
			  </li>
			</ul>
		</div>
	</form>


 
    <div class="feature-v1">
      <div class="d-md-flex align-items-center">
        <div class="d-flex pagination-item h-100">
          <span class="icon-wrap">
            <img src="resources/images/svg/svg/001-elderly.svg" alt="Image" class="img-fluid">
          </span>
          <div>
            <span class="subheading">Try Our Services</span>
            <h3 class="heading">Independent Living For Senior Couples</h3>
            <a href="#" class="small">Learn More</a>
          </div>
        </div>
        <div class="d-flex pagination-item h-100">
          <span class="icon-wrap">
            <img src="resources/images/svg/svg/002-elderly-1.svg" alt="Image" class="img-fluid">
          </span>
          <div>
            <span class="subheading">Try Our Services</span>
            <h3 class="heading">We Are Helping the Senior Elderly People</h3>
            <a href="#" class="small">Learn More</a>
          </div>
        </div>
        <div class="d-flex pagination-item h-100">
          <span class="icon-wrap">
            <img src="resources/images/svg/svg/003-rocking-chair.svg" alt="Image" class="img-fluid">
          </span>
          <div>
            <span class="subheading">Try Our Services</span>
            <h3 class="heading">Senior Home Patient Care Services</h3>
            <a href="#" class="small">Learn More</a>
          </div>
        </div>
      </div>
    </div>



    <div class="site-section bg-primary">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-lg-6 mb-5 mb-md-0">
            <img src="resources/images/about.png" alt="Image" class="img-fluid">
          </div>
          <div class="col-md-6 col-lg-5 ml-auto">
            <div class="section-heading">
              <h2 class="heading mb-3 text-white">Senior &amp; Elder Home Care Center</h2>
              
              <p class="text-white">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique amet nostrum facere hic! Inventore cumque ipsam eum, sit sequi illum.</p>
              <p class="mb-4 text-white">Optio ex ullam eveniet magnam molestiae laborum, dignissimos dolorum ipsam minus, ipsum vel illo aut molestias suscipit voluptatem hic voluptatibus!</p>
              <p class="text-white mb-5"><strong class="h3">&ldquo;We care for elderly people&rdquo;</strong></p>
              <p><a href="#" class="btn btn-white">Learn More</a></p>
            </div>
          </div>
        </div>
      </div>
    </div>

    


    <div class="site-footer bg-light">
      <div class="container">
        <div class="row">
          <div class="col-lg-4">
            <h2 class="footer-heading mb-4">About</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Modi cumque tenetur inventore veniam, hic vel ipsa necessitatibus ducimus architecto fugiat!</p>
            <div class="my-5 social">
              <a href="#" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
              <a href="#" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
              <a href="#" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
              <a href="#" class="pl-3 pr-3"><span class="icon-linkedin"></span></a>
            </div>
          </div>
          <div class="col-lg-8">
            <div class="row">
              <div class="col-lg-4">
                <h2 class="footer-heading mb-4">Quick Links</h2>
                <ul class="list-unstyled">
                  <li><a href="#">Amazing Atmosphere</a></li>
                  <li><a href="#">Caring Staff</a></li>
                  <li><a href="#">FAQs</a></li>
                  <li><a href="#">About Us</a></li>
                  <li><a href="#">Contact Us</a></li>
                </ul>
              </div>
              <div class="col-lg-4">
                <h2 class="footer-heading mb-4">Helpful Link</h2>
                <ul class="list-unstyled">
                  <li><a href="#">Hospice Care</a></li>
                  <li><a href="#">Excellent Cuisine</a></li>
                  <li><a href="#">Privacy</a></li>
                  <li><a href="#">Terms</a></li>
                </ul>
              </div>
              <div class="col-lg-4">
                <h2 class="footer-heading mb-4">Resources</h2>
                <ul class="list-unstyled">
                  <li><a href="#">Health Care</a></li>
                  <li><a href="#">Elderly Care</a></li>
                  <li><a href="#">Care with Love</a></li>
                  <li><a href="#">Quality Care</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="row text-center">
          <div class="col-md-12">
            <div class="border-top pt-5">
              <p class="copyright"><small>
                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart text-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >Colorlib</a>
                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></small></p>

              </div>
            </div>

          </div>
        </div>
      </div>
    </div>



  <script src="resources/js/jquery-ui.js"></script>
  <script src="resources/js/popper.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
  <script src="resources/js/owl.carousel.min.js"></script>
  <script src="resources/js/jquery.countdown.min.js"></script>
  <script src="resources/js/jquery.easing.1.3.js"></script>
  <script src="resources/js/aos.js"></script>
  <script src="resources/js/jquery.waypoints.min.js"></script>
  <script src="resources/js/jquery.animateNumber.min.js"></script>
  <script src="resources/js/jquery.fancybox.min.js"></script>
  <script src="resources/js/jquery.sticky.js"></script>
  <script src="resources/js/isotope.pkgd.min.js"></script>


  <script src="resources/js/main.js"></script>



</body>
</html>