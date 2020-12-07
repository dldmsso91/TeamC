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

<style>
.contents{background: gray;}
h3{
    text-align: center;
    margin-top: 100px;
    margin-bottom: 35px;
}
.site-section {
    padding: 20px 0;
}
.question_box{
	margin: 0 auto;
    width: 30%;
    text-align: center;
}

.bed_select select{
    margin-top: 15px;
}
.contents_box{
	background: white;
    width: 80%;
    margin: 0 auto;
	height: 100vh;
}
.button{
    margin-top: 25px;
    background: #3c90f7;
    border: none;
    width: 43%;
    height: 4vh;
    border-radius: 5px;
    font-size: 20px;
}
.service .service-inner {
   border: 0px;
}

.service img{
	padding: 10%;
}

</style>
<script src="https://code.jquery.com/jquery-3.4.1.js"   
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="   
	crossorigin="anonymous">
</script>

<script type="text/javascript">
$(function(){

    var bed = $('#bed_img');
    var notbed = $('#notbed_img');
    var happy = $('#happy_img');
    
    var bed_contents = $('.bed_select');
    var notbed_contents = $('.notbed_select');
    var happy_contents = $('.happy_select');
    var question_box_text = $('.question_box_text');


	    	bed_contents.hide();
	    	notbed_contents.hide();
	    	happy_contents.hide();
	 
    bed.click(function(){
    	question_box_text.hide();
	    	bed_contents.slideDown();
	    	notbed_contents.hide();
	    	happy_contents.hide();

	    });
	 
    notbed.click(function(){
    	question_box_text.hide();
	    	notbed_contents.slideDown();
	    	bed_contents.hide();
	    	happy_contents.hide();
	    });
    happy.click(function(){
    	question_box_text.hide();
	    	happy_contents.slideDown();
	    	bed_contents.hide();
	    	notbed_contents.hide();
	    });
		

	
})

</script>


</head>
<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">



	
    <h3>���� ���񽺴� ��̳���?</h3>

    <div class="site-section">
      <div class="container">
        <div class="row">
          <div class="col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3">
            <div class="service">
              <img src="resources/images/sad_face.png" alt="Image" class="img-fluid" id="bed_img" style="border-radius: 100px;">
              <div class="service-inner">
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3">
            <div class="service">
              <img src="resources/images/straight face.png" alt="Image" class="img-fluid" id="notbed_img" style="border-radius: 100px;">
              <div class="service-inner">
              </div>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3">
            <div class="service">
              <img src="resources/images/happy_face.png" alt="Image" class="img-fluid" id="happy_img" style="border-radius: 100px;">
              <div class="service-inner">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 
 <div class="question_box">
    <h3 class="question_box_text">������ ������ �������� �� �ູ�� ���񽺸� �����ϴ�.</h3>
 	<div class="bed_select">
 		<h4>�ƽ����� �κ��� �˷��ּ���</h4>
 		<select style="width: 100%; height: 5vh; font-size: 20px;">
 			<option></option>
 			<option>��ģ�� �߽��ϴ�.</option>
 			<option>������ �Ͽ����ϴ�.</option>
 			<option>���� �ʾҽ��ϴ�.</option>
 			<option>�弳�� �Ͽ����ϴ�.</option>
 			<option>������ �־����ϴ�.</option>
 			<option>��Ÿ</option>
 		</select>
		<input type="button" class="button" value="����ϱ�">
 	</div>
 	<div class="notbed_select">
 		<h4>������ �ǰ� �����մϴ�</h4> 	
		<input type="button"  class="button"  value="����ϱ�">
 	</div>
 	<div class="happy_select">
 		<h4>�ູ�� �Ϸ� �Ǽ���</h4> 	
		<input type="button"  class="button"  value="����ϱ�">
 	</div>
 </div>


  <script src="resources/js/jquery-3.3.1.min.js"></script>
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