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

  <link rel="stylesheet" href="resources/css/care_service_en.css">
  
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
	  minSlides: 6,
	  maxSlides: 2,
	  slideWidth: 800,
	  slideMargin: 20,
	  touchEnabled : (navigator.maxTouchPoints > 0)
	});
    $('#star_grade a').click(function(){
        $(this).parent().children("a").removeClass("on");  /* 별점의 on 클래스 전부 제거 */ 
        $(this).addClass("on").prevAll("a").addClass("on"); /* 클릭한 별과, 그 앞 까지 별점에 on 클래스 추가 */
        return false;
    });
    
	$('.service').hover(function() {
			$(this).find("h3").css("color", "#dc8c8c");
		}, function(){
			$(this).find("h3").css("color", "#565656");
		});
});   


</script> 

<style>


.col-lg-3 {
    -webkit-box-flex: 0;
    -ms-flex: 0 0 25%;
    flex: 0 0 21%;
    max-width: 30%;
    padding: 2%;
}
.service .service-inner p {
    font-size: 19px;
    color: #848484;
}

.service .service-inner h3 {
    font-size: 30px;
    color: #565656;
    
    }
    


.service .service-inner {
    border: 0px solid rgba(0, 0, 0, 0.05);
    border-top: none;
    padding: 10px;
    text-align: center;
}
.container_text_box{
    width: 60%;
    margin: 0 auto;
    text-align: center;
    margin-bottom: 5%;
}
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
                    <li><a href="apply_services_type_en" class="nav-link">서비스 신청하기</a>
                    
                    </li> 
                    <li class="has-children">
                    <a href="#">도우미 지원하기</a>
                      <ul class="dropdown">
                        <li><a href="guide_nursing_apply_yj">생활도우미 지원하기</a></li>
                        <li><a href="guide_nursing_apply_yj">간병인도우미 지원하기</a></li>
                      </ul>
                      </li>
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




    <div class="site-section">
      <div class="container">
        <h1 style="margin-bottom: 50px; text-align: center;">당신만을 위한 Private service!</h1>
        <p class="container_text_box">Elderly는 오랫동안 축적된 경험과 노하우를 바탕으로 항상 고객님께

양질의 서비스를 제공하도록 최선을 다하는 도우미서비스입니다.



저희 Elderly는  믿음과 신뢰를 지키는 회사로써,

만일의 손실에 대비하여

집안의 귀한 자녀와 재산을 믿고 맡기실 수 있도록 신원이

확실한 사람만을 소개 알선합니다.



언제나 고객 여러분께서 후회없는 선택이 되도록 항상 고객의

작은소리에도 귀 기울이며 더욱 더 노력하겠습니다.</p>
        <div class="row">
          <div class="col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3">
            <div class="service">
              <a href="caregiver_service_main_en" class="d-block"><img src="resources/images/img_3_sq.jpg" alt="Image" class="img-fluid"></a>
              <div class="service-inner">
                <h3>간병 도우미</h3>
                <p>전문 간병인이 필요하신가요?</p>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3">
            <div class="service">
              <a href="walking_service_main_en" class="d-block"><img src="resources/images/img_1_sq.jpg" alt="Image" class="img-fluid"></a>
              <div class="service-inner">
                <h3>외출 도우미</h3>
                <p>언제 어디서든 함께!</p>
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3">
            <div class="service">
              <a href="life_service_main_en" class="d-block"><img src="resources/images/img_2_sq.jpg" alt="Image" class="img-fluid"></a>
              <div class="service-inner">
                <h3>생활 도우미</h3>
                <p>생활의 품질을 높이고 싶으신가요?</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

 


    <div class="feature-v1">
      <div class="d-md-flex align-items-center">
        <div class="d-flex pagination-item h-100">
          <span class="icon-wrap">
            <img src="resources/images/help.png" alt="Image" class="img-fluid">
          </span>
          <div>
            <span class="subheading"><h5>도우미 서비스</h5></span>
            <h3 class="heading">편안한 생활과 전문적인 손길이 필요하신가요?</h3>
            <a href="#" class="small">여기를 눌러주세요</a>
          </div>
        </div>
        <div class="d-flex pagination-item h-100">
          <span class="icon-wrap">
            <img src="resources/images/community.png" alt="Image" class="img-fluid">
          </span>
          <div>
            <span class="subheading"><h5>커뮤니티 서비스</h5></span>
            <h3 class="heading">내 친구가 어디에있지? 지금 찾아보세요!</h3>
            <a href="#" class="small">여기를 눌러주세요</a>
          </div>
        </div>
        <div class="d-flex pagination-item h-100">
          <span class="icon-wrap">
            <img src="resources/images/bus.png" alt="Image" class="img-fluid">
<!--             <img src="resources/images/svg/svg/003-rocking-chair.svg" alt="Image" class="img-fluid"> -->
          </span>
          <div>
            <span class="subheading"><h5>교통 서비스</h5></span>
            <h3 class="heading">복잡한 교통안내! 더이상 어려워 마세요~</h3>
            <a href="#" class="small">여기를 눌러주세요</a>
          </div>
        </div>
      </div>
    </div>

    <div class="site-section bg-primary">
      <div class="container">
        <div class="row">
        <h1 style="color: white;">지금 최고의 도우미들을 확인해보세요!</h1>
			<form>
				<div class='bxslider_area'>
					<ul class="bxslider">
					  <li>
					  <img src="resources/images/1.jpg" alt="Image" class="img-fluid"/>
				      <h3>이문자</h3>
		  		      <h5>도우미에 대한 평가</h5>	
						<p id="star_grade">
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						</p>
						<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  	
					  </li>
					  <li>
					  <img src="resources/images/2.jpg"/ alt="Image" class="img-fluid">
				      <h3>이요롱</h3>
		  		      <h5>도우미에 대한 평가</h5>	
						<p id="star_grade">
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						</p>
						<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  
					  </li>
					  <li>
					  <img src="resources/images/1.jpg" / alt="Image" class="img-fluid">
				      <h3>김애용</h3>
		  		      <h5>도우미에 대한 평가</h5>	
						<p id="star_grade">
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						</p>	
						<a href="giver_resume_detail" class="btn btn-primary" >상세보기</a>		    		  
					  </li>
					  <li>
					  <img src="resources/images/1.jpg" alt="Image" class="img-fluid"/>
				      <h3>이문자</h3>
		  		      <h5>도우미에 대한 평가</h5>	
						<p id="star_grade">
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						</p>
						<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  
					  </li>
					  <li>
					  <img src="resources/images/2.jpg"alt="Image" class="img-fluid"/>
				      <h3>이요롱</h3>
		  		      <h5>도우미에 대한 평가</h5>	
						<p id="star_grade">
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						</p>
						<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  
					  </li>
					  <li>
						  <img src="resources/images/1.jpg" alt="Image" class="img-fluid"/>
					      <h3>김애용</h3>
		  		      <h5>도우미에 대한 평가</h5>	
						<p id="star_grade">
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						</p>		  
						<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  
					  </li>
					  <li>
					  <img src="resources/images/1.jpg" alt="Image" class="img-fluid"/>
				      <h3>이문자</h3>
		  		      <h5>도우미에 대한 평가</h5>	
						<p id="star_grade">
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						</p>
						<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  	
					  </li>
					  <li>
					  <img src="resources/images/2.jpg"alt="Image" class="img-fluid"/>
				      <h3>이요롱</h3>
		  		      <h5>도우미에 대한 평가</h5>	
						<p id="star_grade">
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						</p>
						<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  
					  </li>
					  <li>
					  <img src="resources/images/1.jpg"alt="Image" class="img-fluid" />
				      <h3>김애용</h3>
		  		      <h5>도우미에 대한 평가</h5>	
						<p id="star_grade">
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						</p>	
						<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		    		  
					  </li>
					  <li>
					  <img src="resources/images/1.jpg"alt="Image" class="img-fluid" />
				      <h3>이문자</h3>
		  		      <h5>도우미에 대한 평가</h5>	
						<p id="star_grade">
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						</p>
						<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  
					  </li>
					  <li>
					  <img src="resources/images/2.jpg"alt="Image" class="img-fluid"/>
				      <h3>이요롱</h3>
		  		      <h5>도우미에 대한 평가</h5>	
						<p id="star_grade">
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						</p>
						<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>		  
					  </li>
					  <li>
						  <img src="resources/images/1.jpg"alt="Image" class="img-fluid" />
					      <h3>김애용</h3>
		  		      <h5>도우미에 대한 평가</h5>	
							<p id="star_grade">
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						        <a href="#">★</a>
						</p>	  
						<a href="giver_resume_detail" class="btn btn-primary">상세보기</a>						  
					</ul>
				</div>
			</form>
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