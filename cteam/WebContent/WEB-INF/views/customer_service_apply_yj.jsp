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
        $(this).parent().children("a").removeClass("on");  /* ������ on Ŭ���� ���� ���� */ 
        $(this).addClass("on").prevAll("a").addClass("on"); /* Ŭ���� ����, �� �� ���� ������ on Ŭ���� �߰� */
        return false;
    });
});   


</script> 


<style>
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


.apply_button{    

	text-align: center;
    margin-top: 60px;}
    

#apply_button{
    margin-left: 10px;
    margin-right: 10px;
    font-size: 15px;
    padding: 2vh;
    border-radius: 3px;
    background: #5fb56e;
    border: 0px;
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
            <div class="mb-0 site-logo"><a href="index.do" class="mb-0">Elderly<span class="text-primary">.</span> </a></div>
          </div>

          <div class="col-12 col-md-10 d-none d-xl-block">
            <nav class="site-navigation position-relative text-right" role="navigation">

              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
                <li><a href="index.do" class="active nav-link">Home</a></li>
                <li class="has-children">
                  <a href="apply_services_en.do" class="nav-link">����� ����</a>
                  <ul class="dropdown">
                    <li><a href="apply_services_en.do" class="nav-link">���� �Ұ�</a></li>
                    <li><a href="apply_services_type_en.do" class="nav-link">���� ��û�ϱ�</a></li>
 					<li class="has-children">
                    <a href="#">����� �����ϱ�</a>
                      <ul class="dropdown">
                        <li><a href="guide_Life_apply.do">��Ȱ����� �����ϱ�</a></li>
                        <li><a href="guide_nursing_apply.do">�����ε���� �����ϱ�</a></li>
                      </ul>
                      </li>
                  </ul>
                </li>
                <li class="has-children">
                  <a href="voice_service_intro_dy.do" class="nav-link">�����ν� ����</a>
                  <ul class="dropdown">
                    <li><a href="voice_service_intro_dy.do" class="nav-link">���� �Ұ�</a></li>
                  </ul>
                </li>

				<li class="has-children">
                  <a href="#" class="nav-link">Ŀ�´�Ƽ ����</a>
                  <ul class="dropdown">
                    <li><a href="communityService.do" class="nav-link">ģ����ġ �˻�</a></li>
                    <li class="has-children">
                      <a href="#">Ŀ�´�Ƽ ���� ����</a>
                      <ul class="dropdown">
                        <li><a href="medicalLocation.do">�Ƿẹ���ü�</a></li>
                        <li><a href="silverhallLocation.do">�簡���κ����ü�</a></li>
                        <li><a href="elderlyhomeLocation.do">���ü�</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li><a href="bus_service.do" class="nav-link">����� ��������</a></li>
                <li><a href="contact.do" class="nav-link">Contact</a></li>

              </ul>
            </nav>
          </div>

    </header>



    <!-- MAIN -->


    <div id="test" class="slide-item overlay">

    </div>





<form action="POST" class='wirtehugi'>
    <div class="layer" >

          <div class="layer_inner">
         <h1>���� ��û�ϱ�</h1>
         <div class="My_Image">
         <img src="resources/images/img_3_sq.jpg" alt="My Image">      
         </div>
            <table class="ui celled table">
            <tr><td rowspan="8">�⺻����</td></tr>
            <tr>
               <td>�̸�</td>
               <td><input type='text' name='name' style="width: 30%;" /></td>
            </tr>
            <tr>
               <td>����</td>
                  <td>
                     <p><select name="age"  style="width: 30%;">
                     <!--  �ݺ������� ���� ��¥���� 90���������� ��� -->
                     <option></option>
                     <option></option>
                     <option></option>
                     <option></option>
                     <option></option>
                     </select></p>
                   </td>
            </tr>
            <tr>
               <td> ���� </td>
               <td> 
                                  <input type='radio' name='gender' value='Male' />����&nbsp;&nbsp;&nbsp;
                           <input type='radio' name='gender' value='Female' />����
                 </td>
               </tr>            
                  <tr>
                     <td>�ּ�</td>
                     <td><input type="text" name="address"  style="width: 30%;"></td>
                  </tr>
            <tr>
            <td>�������</td>
             <td>
             	<input type="checkbox" name="status" value="����"><label>����</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="��Ȱ"><label>��Ȱ</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="��"><label>��</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="ġ��"><label>ġ��</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="������ȯ"><label>������ȯ</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="�Ǹ�"><label>�Ǹ�</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="�ݸ�"><label>�ݸ�</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="������"><label>������</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="��â"><label>��â</label>&nbsp;&nbsp;&nbsp;
             	<input type="checkbox" name="status" value="�ǽĺҸ�"><label>�ǽĺҸ�</label>
             </td>
               </tr>
               <tr>
               <td>�ŵ�����</td>
               <td>
                           <input type='radio' name='walk' value='walk' /><label>�ŵ�����</label>&nbsp;&nbsp;&nbsp;
                           <input type='radio' name='walk' value='nowalk' /><label>�ŵ��Ұ���</label>
               </td>
               </tr>
               <tr>
         <td>����ð�</td>
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
                           // re_val ������ ���������
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
                     <option value="">���۽ð�</option>
                     <optgroup label="����">                                                                                          
                     <option value="01:00" >���� 1:00</option>                                                                                                                                                                                                   
                     <option value="01:30" >���� 1:30</option>                                                                                                                                 
                     <option value="02:00" >���� 2:00</option>                                                                                                                                 
                     <option value="02:30" >���� 2:30</option>                                                                                                                                 
                     <option value="03:00" >���� 3:00</option>                                                                                                                                 
                     <option value="03:30" >���� 3:30</option>                                                                                                                                 
                     <option value="04:00" >���� 4:00</option>                                                                                                                                 
                     <option value="04:30" >���� 4:30</option>                                                                                                                                 
                     <option value="05:00" >���� 5:00</option>                                                                                                                                 
                     <option value="05:30" >���� 5:30</option>                                                                                                                                 
                     <option value="06:00" >���� 6:00</option>                                                                                                                                 
                     <option value="06:30" >���� 6:30</option>                                                                                                                                 
                     <option value="07:00" >���� 7:00</option>                                                                                                                                 
                     <option value="07:30" >���� 7:30</option>                                                                                                                                 
                     <option value="08:00" >���� 8:00</option>                                                                                                                                 
                     <option value="08:30" >���� 8:30</option>                                                                                                                                 
                     <option value="09:00" >���� 9:00</option>                                                                                                                                 
                     <option value="09:30" >���� 9:30</option>                                                                                                                                 
                     <option value="10:00" >���� 10:00</option>                                                                                                                                 
                     <option value="10:30" >���� 10:30</option>                                                                                                                                 
                     <option value="11:00" >���� 11:00</option>                                                                                                                                 
                     <option value="11:30" >���� 11:30</option>                                                                                    
                     </optgroup><optgroup label="����">                                             
                     <option value="12:00" >�� 12:00</option>                                                                                                                                 
                     <option value="12:30" >�� 12:30</option>                                                                                                                                 
                     <option value="13:00" >���� 1:00</option>                                                                                                                                 
                     <option value="13:30" >���� 1:30</option>                                                                                                                                 
                     <option value="14:00" >���� 2:00</option>                                                                                                                                 
                     <option value="14:30" >���� 2:30</option>                                                                                                                                 
                     <option value="15:00" >���� 3:00</option>                                                                                                                                 
                     <option value="15:30" >���� 3:30</option>                                                                                                                                 
                     <option value="16:00" >���� 4:00</option>                                                                                                                                 
                     <option value="16:30" >���� 4:30</option>                                                                                                                                 
                     <option value="17:00" >���� 5:00</option>                                                                                                                                 
                     <option value="17:30" >���� 5:30</option>                                                                                                                                 
                     <option value="18:00" >���� 6:00</option>                                                                                                                                 
                     <option value="18:30" >���� 6:30</option>                                                                                                                                 
                     <option value="19:00" >���� 7:00</option>                                                                                                                                 
                     <option value="19:30" >���� 7:30</option>                                                                                                                                 
                     <option value="20:00" >���� 8:00</option>                                                                                                                                 
                     <option value="20:30" >���� 8:30</option>                                                                                                                                 
                     <option value="21:00" >���� 9:00</option>                                                                                                                                 
                     <option value="21:30" >���� 9:30</option>                                                                                                                                 
                     <option value="22:00" >���� 10:00</option>                                                                                                                                 
                     <option value="22:30" >���� 10:30</option>                                                                                                                                 
                     <option value="23:00" >���� 11:00</option>                                                                                                                                 
                     <option value="23:30" >���� 11:30</option>                                                                                                                                 
                     <option value="00:00" >�� 12:00</option>                                                                                                                                 
                     <option value="00:30" >�� 12:30</option>
                     </optgroup>
                  </select>����&nbsp;&nbsp;

                  <select name="r_time_end" id="r_time_end" class="select_css03">
                     <option value="">����ð�</option>
                     <optgroup label="����">
                     <option value="12:00" >�� 12:00</option>
                     <option value="12:30" >�� 12:30</option>
                     <option value="13:00" >���� 1:00</option>
                     <option value="13:30" >���� 1:30</option>
                     <option value="14:00" >���� 2:00</option>
                     <option value="14:30" >���� 2:30</option>
                     <option value="15:00" >���� 3:00</option>
                     <option value="15:30" >���� 3:30</option>
                     <option value="16:00" >���� 4:00</option>
                     <option value="16:30" >���� 4:30</option>
                     <option value="17:00" >���� 5:00</option>
                     <option value="17:30" >���� 5:30</option>
                     <option value="18:00" >���� 6:00</option>
                     <option value="18:30" >���� 6:30</option>
                     <option value="19:00" >���� 7:00</option>
                     <option value="19:30" >���� 7:30</option>
                     <option value="20:00" >���� 8:00</option>
                     <option value="20:30" >���� 8:30</option>
                     <option value="21:00" >���� 9:00</option>
                     <option value="21:30" >���� 9:30</option>
                     <option value="22:00" >���� 10:00</option>
                     <option value="22:30" >���� 10:30</option>
                     <option value="23:00" >���� 11:00</option>
                     <option value="23:30" >���� 11:30</option>
                     <option value="00:00" >�� 12:00</option>
                     <option value="00:30" >�� 12:30</option>
                     </optgroup>
                     <optgroup>
                     <option value="01:00" >���� 1:00</option>
                     <option value="01:30" >���� 1:30</option>
                     <option value="02:00" >���� 2:00</option>
                     <option value="02:30" >���� 2:30</option>
                     <option value="03:00" >���� 3:00</option>
                     <option value="03:30" >���� 3:30</option>
                     <option value="04:00" >���� 4:00</option>
                     <option value="04:30" >���� 4:30</option>
                     <option value="05:00" >���� 5:00</option>
                     <option value="05:30" >���� 5:30</option>
                     <option value="06:00" >���� 6:00</option>
                     <option value="06:30" >���� 6:30</option>
                     <option value="07:00" >���� 7:00</option>
                     <option value="07:30" >���� 7:30</option>
                     <option value="08:00" >���� 8:00</option>
                     <option value="08:30" >���� 8:30</option>
                     <option value="09:00" >���� 9:00</option>
                     <option value="09:30" >���� 9:30</option>
                     <option value="10:00" >���� 10:00</option>
                     <option value="10:30" >���� 10:30</option>
                     <option value="11:00" >���� 11:00</option>
                     <option value="11:30" >���� 11:30</option>
                     </optgroup>
                  </select> ����
               </span>

            </div>
            </td>
            </tr>
         </table>
            <div class="button_div">
                  <p><a href="recommend_service_en.do" class="btn btn-primary">�ۼ�</a></p>   
                  <p><a href="index.do" class="btn btn-primary">���</a></p>               
<!--                    <input name="write" type="submit" value="�ۼ��ϱ�"> -->
<!--                      <input name="cancel"type="reset" value="����ϱ�"> -->
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