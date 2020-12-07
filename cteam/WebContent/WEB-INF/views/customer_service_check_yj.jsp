<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
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
  
 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
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
	  slideMargin: 10
	});
});   

</script> 

<script>
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

    
    <header class="site-navbar light js-sticky-header site-navbar-target" role="banner">

      <div class="container">
        <div class="row align-items-center">

          <div class="col-6 col-xl-2">
            <div class="mb-0 site-logo"><a href="index.do" class="mb-0">Elderly<span class="text-primary">.</span> </a></div>
          </div>

          <div class="col-12 col-md-10 d-none d-xl-block">
            <nav class="site-navigation position-relative text-right" role="navigation">

              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
                <li><a href="index.do" class="active nav-link">Home</a></li>
                <li class="has-children">
                  <a href="apply_services.do" class="nav-link">Services</a>
                  <ul class="dropdown">
                    <li><a href="#" class="nav-link">���� �Ұ�</a></li>
                    <li><a href="customer_service_apply.do" class="nav-link">���� ��û�ϱ�</a></li>
                    <li><a href="customer_service_check.do" class="nav-link">���� Ȯ���ϱ�</a></li>
                    <li><a href="customer_use_content.do" class="nav-link">���� �̿�ȳ�</a></li>
                    <li><a href="customer_hugi_list.do" class="nav-link">���� �ı�</a></li>
                    <li class="has-children">
                      <a href="#">More Links</a>
                      <ul class="dropdown">
                        <li><a href="#">Menu One</a></li>
                        <li><a href="#">Menu Two</a></li>
                        <li><a href="#">Menu Three</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li><a href="testimonial.do" class="nav-link">Testimonials</a></li>


                <li><a href="blog.do" class="nav-link">Blog</a></li>
                <li><a href="about.do" class="nav-link">About</a></li>
                <li><a href="contact.do" class="nav-link">Contact</a></li>

                <li class="social"><a href="#contact-section" class="nav-link"><span class="icon-facebook"></span></a></li>
                <li class="social"><a href="#contact-section" class="nav-link"><span class="icon-twitter"></span></a></li>
                <li class="social"><a href="#contact-section" class="nav-link"><span class="icon-linkedin"></span></a></li>
              </ul>
            </nav>
          </div>


          <div class="col-6 d-inline-block d-xl-none ml-md-0 py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle float-right"><span class="icon-menu h3 text-white"></span></a></div>

        </div>
      </div>

    </header>


    <!-- MAIN -->



    <div id="test" class="slide-item overlay">

    </div>
    <h3 style="margin-left: 620px;">���� Ȯ���ϱ�</h3>
   <img src="resources/images/person_1.jpg" alt="Image" class="img-fluid" style="margin-left:600px;">
            <blockquote style="margin-left: 600px;">
              <p class="quote">��浿</p>
              <p>������ü|��������</p>
              <p><img src="resources/images/����.PNG" alt="Image"></p>
            </blockquote>
            <blockquote style="margin-left: 600px;">
              <p>�������� <strong>2020.12.01</strong> </p>
              <p>������� <strong>����Ư���� ���α� ���з� 103</strong> </p>
              <p>ȯ������ <strong>��|70��|����ġ��|�ŵ��Ұ�</strong> </p>
              <p>Ư�̻��� <strong>��â���� ��Ź�����</strong> </p>
              <!-- �󼼺��� Ŭ���� ������ �̷¼� ���� ������ ���û Ŭ���� ���� ��û�ϱ� ������ -->
              <p><a href=""><input type="button" value="�� ����"></a>&nbsp;&nbsp;&nbsp;<a href="customer_service_apply.do"><input type="button" value="���û"></a></p>
            </blockquote>
	<h2>��õ ����� Ž���ϱ�</h2>

	<form>
		<div class='bxslider_area'>
			<ul class="bxslider">
			  <li>
			  <img src="resources/images/1.jpg" />
		      <h3>�̹���</h3>
		      <h5>���� ���� �̷�</h5>
		      <p>���� ������ ȯ���� ����, ���� ���� �� �м� ������</p>	
			  <img src="resources/images/4.png"/>
			  <div class="care-list">
				  <div class="item">
				  	<div class="title">��Ȱ</div>
				  	<div class="line-color re"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">��</div>
				  	<div class="line-color am"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">ġ��</div>
				  	<div class="line-color ch"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">�ݸ�</div>
				  	<div class="line-color su"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
			  </div>
  		      <h5>����̿� ���� ��</h5>	
			  <div class="starRev">
				  <span class="starR on">��1</span>
				  <span class="starR">��2</span>
				  <span class="starR">��3</span>
				  <span class="starR">��4</span>
				  <span class="starR">��5</span>
			  </div>
			<a href="customer_service_apply.do" class="btn btn-primary">��û�ϱ�</a>
			  </li>
			  <li>
			  <img src="resources/images/2.jpg"/>
		      <h3>�̿��</h3>
		      <h5>���� ���� �̷�</h5>
		      <p>���� ������ ȯ���� ����, ���� ���� �� �м� ������</p>	
			  <img src="resources/images/5.png"/>
			  <div class="care-list">
				  <div class="item">
				  	<div class="title">��Ȱ</div>
				  	<div class="line-color re"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">��</div>
				  	<div class="line-color am"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">ġ��</div>
				  	<div class="line-color ch"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">�ݸ�</div>
				  	<div class="line-color su"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
			  </div>
  		      <h5>����̿� ���� ��</h5>	
  			  <div class="starRev">
				  <span class="starR on">��1</span>
				  <span class="starR">��2</span>
				  <span class="starR">��3</span>
				  <span class="starR">��4</span>
				  <span class="starR">��5</span>
			  </div>
			<a href="customer__service_apply.do" class="btn btn-primary">��û�ϱ�</a>
			  </li>
			  <li>
			  <img src="resources/images/3.jpg" />
		      <h3>��ֿ�</h3>
		      <h5>���� ���� �̷�</h5>
		      <p>���� ������ ȯ���� ����, ���� ���� �� �м� ������</p>	  
			  <img src="resources/images/4.png"/>
			  <div class="care-list">
				  <div class="item">
				  	<div class="title">��Ȱ</div>
				  	<div class="line-color re"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>

				  </div>
				  <div class="item">
				  	<div class="title">��</div>
				  	<div class="line-color am"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">ġ��</div>
				  	<div class="line-color ch"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">�ݸ�</div>
				  	<div class="line-color su"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
			  </div>
  		      <h5>����̿� ���� ��</h5>	
  			  <div class="starRev">
				  <span class="starR on">��1</span>
				  <span class="starR">��2</span>
				  <span class="starR">��3</span>
				  <span class="starR">��4</span>
				  <span class="starR">��5</span>
			  </div>	
			<a href="customer__service_apply.do" class="btn btn-primary">��û�ϱ�</a>			  		  
			  </li>
			  <li>
			  <img src="resources/images/1.jpg" />
		      <h3>�̹���</h3>
		      <h5>���� ���� �̷�</h5>
		      <p>���� ������ ȯ���� ����, ���� ���� �� �м� ������</p>	
			  <img src="resources/images/4.png"/>
			  <div class="care-list">
				  <div class="item">
				  	<div class="title">��Ȱ</div>
				  	<div class="line-color re"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">��</div>
				  	<div class="line-color am"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">ġ��</div>
				  	<div class="line-color ch"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">�ݸ�</div>
				  	<div class="line-color su"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
			  </div>
  		      <h5>����̿� ���� ��</h5>	
			  <div class="starRev">
				  <span class="starR on">��1</span>
				  <span class="starR">��2</span>
				  <span class="starR">��3</span>
				  <span class="starR">��4</span>
				  <span class="starR">��5</span>
			  </div>
			<a href="customer__service_apply.do" class="btn btn-primary">��û�ϱ�</a>
			  </li>
			  <li>
			  <img src="resources/images/2.jpg"/>
		      <h3>�̿��</h3>
		      <h5>���� ���� �̷�</h5>
		      <p>���� ������ ȯ���� ����, ���� ���� �� �м� ������</p>	
			  <img src="resources/images/5.png"/>
			  <div class="care-list">
				  <div class="item">
				  	<div class="title">��Ȱ</div>
				  	<div class="line-color re"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">��</div>
				  	<div class="line-color am"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">ġ��</div>
				  	<div class="line-color ch"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
				  <div class="item">
				  	<div class="title">�ݸ�</div>
				  	<div class="line-color su"></div>
				  	<div class="count">
				  		<span>12</span>ȸ
				  	</div>
				  </div>
			  </div>
  		      <h5>����̿� ���� ��</h5>	
  			  <div class="starRev">
				  <span class="starR on">��1</span>
				  <span class="starR">��2</span>
				  <span class="starR">��3</span>
				  <span class="starR">��4</span>
				  <span class="starR">��5</span>
			  </div>
			<a href="customer__service_apply.do" class="btn btn-primary">��û�ϱ�</a>
			  </li>
			  <li>
				  <img src="resources/images/3.jpg" />
			      <h3>��ֿ�</h3>
			      <h5>���� ���� �̷�</h5>
			      <p>���� ������ ȯ���� ����, ���� ���� �� �м� ������</p>	  
				  <img src="resources/images/4.png"/>
				  <div class="care-list">
					  <div class="item">
					  	<div class="title">��Ȱ</div>
					  	<div class="line-color re"></div>
					  	<div class="count">
					  		<span>12</span>ȸ
					  	</div>
					  </div>
					  <div class="item">
					  	<div class="title">��</div>
					  	<div class="line-color am"></div>
					  	<div class="count">
					  		<span>12</span>ȸ
					  	</div>
					  </div>
					  <div class="item">
					  	<div class="title">ġ��</div>
					  	<div class="line-color ch"></div>
					  	<div class="count">
					  		<span>12</span>ȸ
					  	</div>
					  </div>
					  <div class="item">
					  	<div class="title">�ݸ�</div>
					  	<div class="line-color su"></div>
					  	<div class="count">
					  		<span>12</span>ȸ
					  	</div>
					  </div>
				  </div>
  		      <h5>����̿� ���� ��</h5>	
	  			  <div class="starRev">
				  <span class="starR on">��1</span>
				  <span class="starR">��2</span>
				  <span class="starR">��3</span>
				  <span class="starR">��4</span>
				  <span class="starR">��5</span>
			  </div>			  
				<a href="customer__service_apply.do" class="btn btn-primary">��û�ϱ�</a>		  
			  </li>
			</ul>
		</div>
	</form>



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
<script></script>


</body>
</html>