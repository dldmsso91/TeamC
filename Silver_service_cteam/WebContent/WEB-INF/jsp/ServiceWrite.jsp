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

<style>
.table{    

   width: 45%;
    margin-bottom: 1rem;
    text-align: center;
    margin: 0 auto;
    margin-top: 50px;}
.layer{
    text-align: center;
    margin-top: 25px;
}
.button_div{
    display: inline-flex;
    width: 15%;
    margin: 0 auto;
    margin-top: 20px;
}
.button_div input{
    margin-left: 1%;
    margin-right: 1%;
}
.button_div a{

}
.button_div p{
margin: 0 auto;
}

.My_Image{
    width: 150px;
    overflow: hidden;
    height: 160px;
    border-radius: 30px;
    margin: 0 auto;
    margin-top: 40px;
}
.My_Image img{
    width: 100%;
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
                        <li><a href="elderlyhomeLocation">여가복지시설</a></li>
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





<form action="POST" class='wirtehugi'>
    <div class="layer" >

          <div class="layer_inner">
         <h1>서비스 신청하기</h1>
         <div class="My_Image">
         <img src="resources/images/img_3_sq.jpg" alt="My Image">      
         </div>
            <table class="ui celled table">
            <tr><td rowspan="8">기본정보</td></tr>
            <tr>
               <td>이름</td>
               <td><input type='text' name='name' style="width: 30%;" /></td>
            </tr>
            <tr>
               <td>나이</td>
                  <td>
                     <p><select name="age"  style="width: 30%;">
                     <!--  반복문으로 현재 날짜부터 90년전까지만 출력 -->
                     <option></option>
                     <option></option>
                     <option></option>
                     <option></option>
                     <option></option>
                     </select></p>
                   </td>
            </tr>
            <tr>
               <td> 성별 </td>
               <td> 
                                  <input type='radio' name='gender' value='Male' />남자&nbsp;&nbsp;&nbsp;
                           <input type='radio' name='gender' value='Female' />여자
                 </td>
               </tr>            
                  <tr>
                     <td>주소</td>
                     <td><input type="text" name="address"  style="width: 30%;"></td>
                  </tr>
            <tr>
            <td>현재상태</td>
             <td>
             	<input type="checkbox" name="status" value="수술"><label>수술</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="재활"><label>재활</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="암"><label>암</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="치매"><label>치매</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="정신질환"><label>정신질환</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="실명"><label>실명</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="격리"><label>격리</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="전염성"><label>전염성</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="욕창"><label>욕창</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="의식불명"><label>의식불명</label>
             </td>
               </tr>
               <tr>
               <td>거동여부</td>
               <td>
                           <input type='radio' name='walk' value='walk' /><label>거동가능</label>&nbsp;&nbsp;&nbsp;
                           <input type='radio' name='walk' value='nowalk' /><label>거동불가능</label>
               </td>
               </tr>
               <tr>
         <td>희망시간</td>
         <td>
            <div class="r_time1">
               <input type="hidden" class="r_time_v" name="r_time" id="r_time" value="">
               <script type="text/javascript">
                  $(document).ready(function() {
                     var b_val = $("#r_time").val();
                     $(".r_b_time").click(function() {
                        if ($(this).hasClass("on")) {
                           $(this).removeClass("on");
                        } else {
                           $(this).addClass("on");
                        }
   
                        var re_val = "";
                        var r_b_time_text_chk = "";
                        $(".r_b_time.on").each(function() {
                           // re_val 변수가 비어있을때
                           if (re_val != "") {
                              re_val += "," + $(this).data("val");
                           } else {
                              re_val += $(this).data("val");
                           }
   
                           if ($(this).data("val") == "1005") {
                              r_b_time_text_chk = "y";
                           }
                        });
   
                        if (r_b_time_text_chk == "y") {
                           $("#r_time_text").show();
                        } else {
                           $("#r_time_text").hide();
                        }
   
                        $("#r_time").val(re_val);
                     });
   
                     if ($(".r_b_time").eq(4).hasClass("on") == true) {
                        $("#r_time_text").show();
                     }
                  });
               </script>
               <span id="r_time_text">
                  <select name="r_time_start" id="r_time_start" class="select_css03">
                     <option value="">시작시간</option>
                     <optgroup label="오전">                                                                                          
                     <option value="01:00" style="background:#CCFFFF;">오전 1:00</option>                                                                                                                                                                                                   
                     <option value="01:30" style="background:#CCFFFF;">오전 1:30</option>                                                                                                                                 
                     <option value="02:00" style="background:#CCFFFF;">오전 2:00</option>                                                                                                                                 
                     <option value="02:30" style="background:#CCFFFF;">오전 2:30</option>                                                                                                                                 
                     <option value="03:00" style="background:#CCFFFF;">오전 3:00</option>                                                                                                                                 
                     <option value="03:30" style="background:#CCFFFF;">오전 3:30</option>                                                                                                                                 
                     <option value="04:00" style="background:#CCFFFF;">오전 4:00</option>                                                                                                                                 
                     <option value="04:30" style="background:#CCFFFF;">오전 4:30</option>                                                                                                                                 
                     <option value="05:00" style="background:#CCFFFF;">오전 5:00</option>                                                                                                                                 
                     <option value="05:30" style="background:#CCFFFF;">오전 5:30</option>                                                                                                                                 
                     <option value="06:00" style="background:#CCFFFF;">오전 6:00</option>                                                                                                                                 
                     <option value="06:30" style="background:#CCFFFF;">오전 6:30</option>                                                                                                                                 
                     <option value="07:00" style="background:#CCFFFF;">오전 7:00</option>                                                                                                                                 
                     <option value="07:30" style="background:#CCFFFF;">오전 7:30</option>                                                                                                                                 
                     <option value="08:00" style="background:#CCFFFF;">오전 8:00</option>                                                                                                                                 
                     <option value="08:30" style="background:#CCFFFF;">오전 8:30</option>                                                                                                                                 
                     <option value="09:00" style="background:#CCFFFF;">오전 9:00</option>                                                                                                                                 
                     <option value="09:30" style="background:#CCFFFF;">오전 9:30</option>                                                                                                                                 
                     <option value="10:00" style="background:#CCFFFF;">오전 10:00</option>                                                                                                                                 
                     <option value="10:30" style="background:#CCFFFF;">오전 10:30</option>                                                                                                                                 
                     <option value="11:00" style="background:#CCFFFF;">오전 11:00</option>                                                                                                                                 
                     <option value="11:30" style="background:#CCFFFF;">오전 11:30</option>                                                                                    
                     </optgroup><optgroup label="오후">                                             
                     <option value="12:00" style="background:#FFCC99;">낮 12:00</option>                                                                                                                                 
                     <option value="12:30" style="background:#FFCC99;">낮 12:30</option>                                                                                                                                 
                     <option value="13:00" style="background:#FFCC99;">오후 1:00</option>                                                                                                                                 
                     <option value="13:30" style="background:#FFCC99;">오후 1:30</option>                                                                                                                                 
                     <option value="14:00" style="background:#FFCC99;">오후 2:00</option>                                                                                                                                 
                     <option value="14:30" style="background:#FFCC99;">오후 2:30</option>                                                                                                                                 
                     <option value="15:00" style="background:#FFCC99;">오후 3:00</option>                                                                                                                                 
                     <option value="15:30" style="background:#FFCC99;">오후 3:30</option>                                                                                                                                 
                     <option value="16:00" style="background:#FFCC99;">오후 4:00</option>                                                                                                                                 
                     <option value="16:30" style="background:#FFCC99;">오후 4:30</option>                                                                                                                                 
                     <option value="17:00" style="background:#FFCC99;">오후 5:00</option>                                                                                                                                 
                     <option value="17:30" style="background:#FFCC99;">오후 5:30</option>                                                                                                                                 
                     <option value="18:00" style="background:#FFCC99;">오후 6:00</option>                                                                                                                                 
                     <option value="18:30" style="background:#FFCC99;">오후 6:30</option>                                                                                                                                 
                     <option value="19:00" style="background:#FFCC99;">오후 7:00</option>                                                                                                                                 
                     <option value="19:30" style="background:#FFCC99;">오후 7:30</option>                                                                                                                                 
                     <option value="20:00" style="background:#FFCC99;">오후 8:00</option>                                                                                                                                 
                     <option value="20:30" style="background:#FFCC99;">오후 8:30</option>                                                                                                                                 
                     <option value="21:00" style="background:#FFCC99;">오후 9:00</option>                                                                                                                                 
                     <option value="21:30" style="background:#FFCC99;">오후 9:30</option>                                                                                                                                 
                     <option value="22:00" style="background:#FFCC99;">오후 10:00</option>                                                                                                                                 
                     <option value="22:30" style="background:#FFCC99;">오후 10:30</option>                                                                                                                                 
                     <option value="23:00" style="background:#FFCC99;">오후 11:00</option>                                                                                                                                 
                     <option value="23:30" style="background:#FFCC99;">오후 11:30</option>                                                                                                                                 
                     <option value="00:00" style="background:#FFCC99;">밤 12:00</option>                                                                                                                                 
                     <option value="00:30" style="background:#FFCC99;">밤 12:30</option>
                     </optgroup>
                  </select>부터&nbsp;&nbsp;

                  <select name="r_time_end" id="r_time_end" class="select_css03">
                     <option value="">종료시간</option>
                     <optgroup label="오후">
                     <option value="12:00" style="background: #FFCC99">낮 12:00</option>
                     <option value="12:30" style="background: #FFCC99">낮 12:30</option>
                     <option value="13:00" style="background: #FFCC99">오후 1:00</option>
                     <option value="13:30" style="background: #FFCC99">오후 1:30</option>
                     <option value="14:00" style="background: #FFCC99">오후 2:00</option>
                     <option value="14:30" style="background: #FFCC99">오후 2:30</option>
                     <option value="15:00" style="background: #FFCC99">오후 3:00</option>
                     <option value="15:30" style="background: #FFCC99">오후 3:30</option>
                     <option value="16:00" style="background: #FFCC99">오후 4:00</option>
                     <option value="16:30" style="background: #FFCC99">오후 4:30</option>
                     <option value="17:00" style="background: #FFCC99">오후 5:00</option>
                     <option value="17:30" style="background: #FFCC99">오후 5:30</option>
                     <option value="18:00" style="background: #FFCC99">오후 6:00</option>
                     <option value="18:30" style="background: #FFCC99">오후 6:30</option>
                     <option value="19:00" style="background: #FFCC99">오후 7:00</option>
                     <option value="19:30" style="background: #FFCC99">오후 7:30</option>
                     <option value="20:00" style="background: #FFCC99">오후 8:00</option>
                     <option value="20:30" style="background: #FFCC99">오후 8:30</option>
                     <option value="21:00" style="background: #FFCC99">오후 9:00</option>
                     <option value="21:30" style="background: #FFCC99">오후 9:30</option>
                     <option value="22:00" style="background: #FFCC99">오후 10:00</option>
                     <option value="22:30" style="background: #FFCC99">오후 10:30</option>
                     <option value="23:00" style="background: #FFCC99">오후 11:00</option>
                     <option value="23:30" style="background: #FFCC99">오후 11:30</option>
                     <option value="00:00" style="background: #FFCC99">밤 12:00</option>
                     <option value="00:30" style="background: #FFCC99">밤 12:30</option>
                     </optgroup>
                     <optgroup>
                     <option value="01:00" style="background: #CCFFFF">오전 1:00</option>
                     <option value="01:30" style="background: #CCFFFF">오전 1:30</option>
                     <option value="02:00" style="background: #CCFFFF">오전 2:00</option>
                     <option value="02:30" style="background: #CCFFFF">오전 2:30</option>
                     <option value="03:00" style="background: #CCFFFF">오전 3:00</option>
                     <option value="03:30" style="background: #CCFFFF">오전 3:30</option>
                     <option value="04:00" style="background: #CCFFFF">오전 4:00</option>
                     <option value="04:30" style="background: #CCFFFF">오전 4:30</option>
                     <option value="05:00" style="background: #CCFFFF">오전 5:00</option>
                     <option value="05:30" style="background: #CCFFFF">오전 5:30</option>
                     <option value="06:00" style="background: #CCFFFF">오전 6:00</option>
                     <option value="06:30" style="background: #CCFFFF">오전 6:30</option>
                     <option value="07:00" style="background: #CCFFFF">오전 7:00</option>
                     <option value="07:30" style="background: #CCFFFF">오전 7:30</option>
                     <option value="08:00" style="background: #CCFFFF">오전 8:00</option>
                     <option value="08:30" style="background: #CCFFFF">오전 8:30</option>
                     <option value="09:00" style="background: #CCFFFF">오전 9:00</option>
                     <option value="09:30" style="background: #CCFFFF">오전 9:30</option>
                     <option value="10:00" style="background: #CCFFFF">오전 10:00</option>
                     <option value="10:30" style="background: #CCFFFF">오전 10:30</option>
                     <option value="11:00" style="background: #CCFFFF">오전 11:00</option>
                     <option value="11:30" style="background: #CCFFFF">오전 11:30</option>
                     </optgroup>
                  </select> 까지
               </span>

            </div>
            </td>
            </tr>
         </table>
            <div class="button_div">
                  <p><a href="recommend_service_en" class="btn btn-primary">작성</a></p>   
                  <p><a href="apply_services_en" class="btn btn-primary">취소</a></p>               
<!--                    <input name="write" type="submit" value="작성하기"> -->
<!--                      <input name="cancel"type="reset" value="취소하기"> -->
            </div>
          </div>
       </div>
    </form>

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
<script></script>

</body>
</html>