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
//���� Ȯ��
String.prototype.only_number = function(){
 return this.replace(/[^0-9]/gi, '');
}
// ���� ���
function fnAge()
{
 var today = new Date();
 var y = document.getElementById('y').value;
 if(y == '' || y.length < 4)
 {
  alert('�⵵(��>1990)�� �Է��ϼ���.');
  document.getElementById('age').innerText = '?';
  document.getElementById('y').focus();
  return false;
 }
 if(Number(y) < (today.getFullYear() - 150))
 {
  alert('���̰� �ʹ� �����ϴ�.');
  document.getElementById('age').innerText = '?';
  document.getElementById('y').focus();
  return false;
 }
 if(Number(y) >= today.getFullYear())
 {
  alert('1�� �����Դϴ�.');
  document.getElementById('age').innerText = '?';
  document.getElementById('y').focus();
  return false;
 }
 var m = document.getElementById('m').value;
 if(m == '' || m.length < 1 || (Number(m) < 1 || Number(m) > 12))
 {
  alert('��(��>1~12)�� �Է��ϼ���.');
  document.getElementById('age').innerText = '?';
  document.getElementById('m').focus();
  return false;
 }
 var d = document.getElementById('d').value;
 if(d == '' || d.length < 1 || (Number(d) < 1 || Number(d) > 31))
 {
  alert('��(��>1~31)�� �Է��ϼ���.');
  document.getElementById('d').focus();
  return false;
 }
 var birthday = new Date(m + '/' + d + '/' + y);
 var years = today.getFullYear() - birthday.getFullYear();
 // ���� �⵵���� ������ �缳��
 birthday.setFullYear(today.getFullYear());
 // ������ �������� -1
 if(today < birthday)
 {
  years--;
 }
 document.getElementById('age').innerHTML = years;
}
$('document').ready(function() {
	 var area0 = ["��/�� ����","����Ư����","��õ������","����������","���ֱ�����","�뱸������","��걤����","�λ걤����","��⵵","������","��û�ϵ�","��û����","����ϵ�","���󳲵�","���ϵ�","��󳲵�","���ֵ�"];
	  var area1 = ["������","������","���ϱ�","������","���Ǳ�","������","���α�","��õ��","�����","������","���빮��","���۱�","������","���빮��","���ʱ�","������","���ϱ�","���ı�","��õ��","��������","��걸","����","���α�","�߱�","�߶���"];
	   var area2 = ["��籸","����","������","����","����","����","������","�߱�","��ȭ��","������"];
	   var area3 = ["�����","����","����","������","�߱�"];
	   var area4 = ["���걸","����","����",     "�ϱ�","����"];
	   var area5 = ["����","�޼���","����","�ϱ�","����","������","�߱�","�޼���"];
	   var area6 = ["����","����","�ϱ�","�߱�","���ֱ�"];
	   var area7 = ["������","������","����","����","������","�λ�����","�ϱ�","���","���ϱ�","����","������","������","������","�߱�","�ؿ�뱸","���屺"];
	   var area8 = ["����","��õ��","�����","���ֽ�","������","������","������","�����ֽ�","����õ��","��õ��","������","������","�����","�Ȼ��","�ȼ���","�Ⱦ��","���ֽ�","�����","���ν�","�ǿս�","�����ν�","��õ��","���ֽ�","���ý�","��õ��","�ϳ���","ȭ����","����","����","���ֱ�","��õ��"];
	   var area9 = ["������","���ؽ�","��ô��","���ʽ�","���ֽ�","��õ��","�¹��","����","�籸��","��籺","������","������","������","ö����","��â��","ȫõ��","ȭõ��","Ⱦ����"];
	   var area10 = ["��õ��","û�ֽ�","���ֽ�","���걺","�ܾ籺","������","������","��õ��","������","����","��õ��","û����"];
	   var area11 = ["����","���ֽ�","����","���ɽ�","�����","�ƻ��","õ�Ƚ�","�ݻ걺","������","�ο���","��õ��","���ⱺ","���걺","û�籺","�¾ȱ�","ȫ����"];
	   var area12 = ["�����","������","������","�ͻ��","���ֽ�","������","��â��","���ֱ�","�ξȱ�","��â��","���ֱ�","�ӽǱ�","�����","���ȱ�"];
	   var area13 = ["�����","���ֽ�","������","��õ��","������","������","���ﱺ","���","���ʱ�","��籺","���ȱ�","������","�žȱ�","������","���ϱ�","�ϵ���","�强��","���ﱺ","������","����","�س���","ȭ����"];
	   var area14 = ["����","���ֽ�","���̽�","��õ��","�����","���ֽ�","�ȵ���","���ֽ�","��õ��","���׽�","��ɱ�","������","��ȭ��","���ֱ�","������","���籺","��õ��","�︪��","������","�Ǽ���","û����","û�۱�","ĥ�"];
	   var area15 = ["������","���ؽ�","�����","�о��","��õ��","����","���ֽ�","���ؽ�","â����","�뿵��","��â��","����","���ر�","��û��","�Ƿɱ�","â�籺","�ϵ���","�Ծȱ�","�Ծ籺","��õ��"];
	   var area16 = ["��������","���ֽ�","�����ֱ�","�����ֱ�"];
	 
	 // ��/�� ���� �ڽ� �ʱ�ȭ
	 $("select[name^=sido]").each(function() {
	  $selsido = $(this);
	  $.each(eval(area0), function() {
	   $selsido.append("<option value='"+this+"'>"+this+"</option>");
	  });
	  $selsido.next().append("<option value=''>��/�� ����</option>");
	 });
	 
	 // ��/�� ���ý� ��/�� ����
	 $("select[name^=sido]").change(function() {
	  var area = "area"+$("option",$(this)).index($("option:selected",$(this))); // ���������� ���� Array
	  var $gugun = $(this).next(); // ���ÿ��� ���� ��ü
	  $("option",$gugun).remove(); // ���� �ʱ�ȭ
	  if(area == "area0")
	   $gugun.append("<option value=''>��/�� ����</option>");
	  else {
	   $.each(eval(area), function() {
	    $gugun.append("<option value='"+this+"'>"+this+"</option>");
	   });
	  }
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
	width: 155px;
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
            <div class="mb-0 site-logo"><a href="index" class="mb-0">Elderly<span class="text-primary">.</span> </a></div>
          </div>

          <div class="col-12 col-md-10 d-none d-xl-block">
            <nav class="site-navigation position-relative text-right" role="navigation">

              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
                <li><a href="index" class="active nav-link">Home</a></li>
                <li class="has-children">
                  <a href="apply_services_en" class="nav-link">����� ����</a>
                  <ul class="dropdown">
                    <li><a href="apply_services_en" class="nav-link">���� �Ұ�</a></li>
                    <li><a href="apply_services_type_en" class="nav-link">���� ��û�ϱ�</a></li>
 					<li class="has-children">
                    <a href="#">����� �����ϱ�</a>
                      <ul class="dropdown">
                        <li><a href="guide_Life_apply_yj">��Ȱ����� �����ϱ�</a></li>
                        <li><a href="guide_walk_apply_yj">���⵵��� �����ϱ�</a></li>
                        <li><a href="guide_nursing_apply_yj">�����ε���� �����ϱ�</a></li>
                      </ul>
                      </li>
                  </ul>
                </li>
                <li class="has-children">
                  <a href="voice_service_intro_dy" class="nav-link">�����ν� ����</a>
                  <ul class="dropdown">
                    <li><a href="voice_service_intro_dy" class="nav-link">���� �Ұ�</a></li>
                  </ul>
                </li>

				<li class="has-children">
                  <a href="#" class="nav-link">Ŀ�´�Ƽ ����</a>
                  <ul class="dropdown">
                    <li><a href="communityService" class="nav-link">ģ����ġ �˻�</a></li>
                    <li class="has-children">
                      <a href="#">Ŀ�´�Ƽ ���� ����</a>
                      <ul class="dropdown">
                        <li><a href="medicalLocation">�Ƿẹ���ü�</a></li>
                        <li><a href="silverhallLocation">�簡���κ����ü�</a></li>
                        <li><a href="elderlyhomeLocation">���ü�</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                <li><a href="bus_service" class="nav-link">����� ��������</a></li>
                <li><a href="contact" class="nav-link">Contact</a></li>

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





<form action="POST" class='wirtehugi'>
    <div class="layer" >

          <div class="layer_inner">
         <h1>������ �����ϱ�</h1>
         <div class="My_Image">
         <img src="resources/images/1.jpg" alt="My Image">      
         </div>
            <table class="ui celled table" style="width: 1000px;margin: auto;">
            <tr>
            <td rowspan="1">��û�� ����</td>
            <td></td>
            <td><input type="radio" name="my" value=""><label>����</label>
            <input type="radio" name="my" value=""><label>�� ��
            <select>
            <option>�����</option>
            <option>�ڳ�</option>
            <option>ģô</option>
            <option>�̿��ֹ�</option>
            </select></label></td>
     		</tr>
            <tr><td rowspan="7">�⺻����</td></tr>
            <tr>
               <td>�̸�</td>
               <td><input type='text' name='name' style="width: 30%;" /></td>
            </tr>
            <tr>
               <td>�������</td>
                  <td>
                     <input type="text" id="y" maxlength="4" class="nb" value="" onblur="this.value=this.value.only_number();" style="width: 100px;"/>��
 					<input type="text" id="m" maxlength="2" class="nb" value="" onblur="this.value=this.value.only_number();" style="width: 100px;"/>��
 					<input type="text" id="d" maxlength="2" class="nb" value="" onblur="this.value=this.value.only_number();" style="width: 100px;"/>��
 					<input type="button" id="btn_age" onclick="fnAge()" value="Ȯ��" class="btn btn-primary"/>
                   </td>
            </tr>
            <tr>               
             <td>����</td>
                <td><span id="age">��<td>
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
                  <td>��ȭ��ȣ</td>
                  <td><input type="text" name="phonenumber"></td>
                  </tr>
            <tr>
               <td rowspan="6">�߰�����</td>
               </tr>         
            <tr>         
               <td>�������<br>����ٹ�����</td> 
               <td>
               1�� �������
				<select name="sido1" id="sido1"></select>
				<select name="gugun1" id="gugun1"></select>
				<br>
				2�� �������
				<select name="sido2" id="sido2"></select>
				<select name="gugun2" id="gugun2"></select>             
            </td>
            </tr>
         <tr>
            <td>���</td>
            <td>
               <select name="carrer"  style="width: 25%;" >
                  <option></option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
                  <option value="5">5</option>
                  <option value="6">6</option>
                  <option value="7">7</option>
                  <option value="8">8</option>
                  <option value="9">9</option>
                  <option value="10">10</option>
               </select>��
            </td>
         </tr>
      <tr>
         <td>�ٹ��ð�</td>
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
                     <option value="01:00" style="background:#CCFFFF;">���� 1:00</option>                                                                                                                                                                                                   
                     <option value="01:30" style="background:#CCFFFF;">���� 1:30</option>                                                                                                                                 
                     <option value="02:00" style="background:#CCFFFF;">���� 2:00</option>                                                                                                                                 
                     <option value="02:30" style="background:#CCFFFF;">���� 2:30</option>                                                                                                                                 
                     <option value="03:00" style="background:#CCFFFF;">���� 3:00</option>                                                                                                                                 
                     <option value="03:30" style="background:#CCFFFF;">���� 3:30</option>                                                                                                                                 
                     <option value="04:00" style="background:#CCFFFF;">���� 4:00</option>                                                                                                                                 
                     <option value="04:30" style="background:#CCFFFF;">���� 4:30</option>                                                                                                                                 
                     <option value="05:00" style="background:#CCFFFF;">���� 5:00</option>                                                                                                                                 
                     <option value="05:30" style="background:#CCFFFF;">���� 5:30</option>                                                                                                                                 
                     <option value="06:00" style="background:#CCFFFF;">���� 6:00</option>                                                                                                                                 
                     <option value="06:30" style="background:#CCFFFF;">���� 6:30</option>                                                                                                                                 
                     <option value="07:00" style="background:#CCFFFF;">���� 7:00</option>                                                                                                                                 
                     <option value="07:30" style="background:#CCFFFF;">���� 7:30</option>                                                                                                                                 
                     <option value="08:00" style="background:#CCFFFF;">���� 8:00</option>                                                                                                                                 
                     <option value="08:30" style="background:#CCFFFF;">���� 8:30</option>                                                                                                                                 
                     <option value="09:00" style="background:#CCFFFF;">���� 9:00</option>                                                                                                                                 
                     <option value="09:30" style="background:#CCFFFF;">���� 9:30</option>                                                                                                                                 
                     <option value="10:00" style="background:#CCFFFF;">���� 10:00</option>                                                                                                                                 
                     <option value="10:30" style="background:#CCFFFF;">���� 10:30</option>                                                                                                                                 
                     <option value="11:00" style="background:#CCFFFF;">���� 11:00</option>                                                                                                                                 
                     <option value="11:30" style="background:#CCFFFF;">���� 11:30</option>                                                                                    
                     </optgroup><optgroup label="����">                                             
                     <option value="12:00" style="background:#FFCC99;">�� 12:00</option>                                                                                                                                 
                     <option value="12:30" style="background:#FFCC99;">�� 12:30</option>                                                                                                                                 
                     <option value="13:00" style="background:#FFCC99;">���� 1:00</option>                                                                                                                                 
                     <option value="13:30" style="background:#FFCC99;">���� 1:30</option>                                                                                                                                 
                     <option value="14:00" style="background:#FFCC99;">���� 2:00</option>                                                                                                                                 
                     <option value="14:30" style="background:#FFCC99;">���� 2:30</option>                                                                                                                                 
                     <option value="15:00" style="background:#FFCC99;">���� 3:00</option>                                                                                                                                 
                     <option value="15:30" style="background:#FFCC99;">���� 3:30</option>                                                                                                                                 
                     <option value="16:00" style="background:#FFCC99;">���� 4:00</option>                                                                                                                                 
                     <option value="16:30" style="background:#FFCC99;">���� 4:30</option>                                                                                                                                 
                     <option value="17:00" style="background:#FFCC99;">���� 5:00</option>                                                                                                                                 
                     <option value="17:30" style="background:#FFCC99;">���� 5:30</option>                                                                                                                                 
                     <option value="18:00" style="background:#FFCC99;">���� 6:00</option>                                                                                                                                 
                     <option value="18:30" style="background:#FFCC99;">���� 6:30</option>                                                                                                                                 
                     <option value="19:00" style="background:#FFCC99;">���� 7:00</option>                                                                                                                                 
                     <option value="19:30" style="background:#FFCC99;">���� 7:30</option>                                                                                                                                 
                     <option value="20:00" style="background:#FFCC99;">���� 8:00</option>                                                                                                                                 
                     <option value="20:30" style="background:#FFCC99;">���� 8:30</option>                                                                                                                                 
                     <option value="21:00" style="background:#FFCC99;">���� 9:00</option>                                                                                                                                 
                     <option value="21:30" style="background:#FFCC99;">���� 9:30</option>                                                                                                                                 
                     <option value="22:00" style="background:#FFCC99;">���� 10:00</option>                                                                                                                                 
                     <option value="22:30" style="background:#FFCC99;">���� 10:30</option>                                                                                                                                 
                     <option value="23:00" style="background:#FFCC99;">���� 11:00</option>                                                                                                                                 
                     <option value="23:30" style="background:#FFCC99;">���� 11:30</option>                                                                                                                                 
                     <option value="00:00" style="background:#FFCC99;">�� 12:00</option>                                                                                                                                 
                     <option value="00:30" style="background:#FFCC99;">�� 12:30</option>
                     </optgroup>
                  </select>����&nbsp;&nbsp;

                  <select name="r_time_end" id="r_time_end" class="select_css03">
                     <option value="">����ð�</option>
                     <optgroup label="����">
                     <option value="12:00" style="background: #FFCC99">�� 12:00</option>
                     <option value="12:30" style="background: #FFCC99">�� 12:30</option>
                     <option value="13:00" style="background: #FFCC99">���� 1:00</option>
                     <option value="13:30" style="background: #FFCC99">���� 1:30</option>
                     <option value="14:00" style="background: #FFCC99">���� 2:00</option>
                     <option value="14:30" style="background: #FFCC99">���� 2:30</option>
                     <option value="15:00" style="background: #FFCC99">���� 3:00</option>
                     <option value="15:30" style="background: #FFCC99">���� 3:30</option>
                     <option value="16:00" style="background: #FFCC99">���� 4:00</option>
                     <option value="16:30" style="background: #FFCC99">���� 4:30</option>
                     <option value="17:00" style="background: #FFCC99">���� 5:00</option>
                     <option value="17:30" style="background: #FFCC99">���� 5:30</option>
                     <option value="18:00" style="background: #FFCC99">���� 6:00</option>
                     <option value="18:30" style="background: #FFCC99">���� 6:30</option>
                     <option value="19:00" style="background: #FFCC99">���� 7:00</option>
                     <option value="19:30" style="background: #FFCC99">���� 7:30</option>
                     <option value="20:00" style="background: #FFCC99">���� 8:00</option>
                     <option value="20:30" style="background: #FFCC99">���� 8:30</option>
                     <option value="21:00" style="background: #FFCC99">���� 9:00</option>
                     <option value="21:30" style="background: #FFCC99">���� 9:30</option>
                     <option value="22:00" style="background: #FFCC99">���� 10:00</option>
                     <option value="22:30" style="background: #FFCC99">���� 10:30</option>
                     <option value="23:00" style="background: #FFCC99">���� 11:00</option>
                     <option value="23:30" style="background: #FFCC99">���� 11:30</option>
                     <option value="00:00" style="background: #FFCC99">�� 12:00</option>
                     <option value="00:30" style="background: #FFCC99">�� 12:30</option>
                     </optgroup>
                     <optgroup>
                     <option value="01:00" style="background: #CCFFFF">���� 1:00</option>
                     <option value="01:30" style="background: #CCFFFF">���� 1:30</option>
                     <option value="02:00" style="background: #CCFFFF">���� 2:00</option>
                     <option value="02:30" style="background: #CCFFFF">���� 2:30</option>
                     <option value="03:00" style="background: #CCFFFF">���� 3:00</option>
                     <option value="03:30" style="background: #CCFFFF">���� 3:30</option>
                     <option value="04:00" style="background: #CCFFFF">���� 4:00</option>
                     <option value="04:30" style="background: #CCFFFF">���� 4:30</option>
                     <option value="05:00" style="background: #CCFFFF">���� 5:00</option>
                     <option value="05:30" style="background: #CCFFFF">���� 5:30</option>
                     <option value="06:00" style="background: #CCFFFF">���� 6:00</option>
                     <option value="06:30" style="background: #CCFFFF">���� 6:30</option>
                     <option value="07:00" style="background: #CCFFFF">���� 7:00</option>
                     <option value="07:30" style="background: #CCFFFF">���� 7:30</option>
                     <option value="08:00" style="background: #CCFFFF">���� 8:00</option>
                     <option value="08:30" style="background: #CCFFFF">���� 8:30</option>
                     <option value="09:00" style="background: #CCFFFF">���� 9:00</option>
                     <option value="09:30" style="background: #CCFFFF">���� 9:30</option>
                     <option value="10:00" style="background: #CCFFFF">���� 10:00</option>
                     <option value="10:30" style="background: #CCFFFF">���� 10:30</option>
                     <option value="11:00" style="background: #CCFFFF">���� 11:00</option>
                     <option value="11:30" style="background: #CCFFFF">���� 11:30</option>
                     </optgroup>
                  </select> ����
               </span>

            </div>
            </td>
            </tr>
               <tr>
                  <td>
                  ����޿�
                  </td>
                  <td>
                     <input type="radio" name="salay" value="timesalary">�ð���&nbsp;&nbsp;&nbsp;
                     <input type="radio" name="salay" value="salary">������
                  </td>
               </tr>
               <tr>
                  <td>�ڰ���</td>
                  <td>
                  
                        <input type="radio" name="license" value="license">��&nbsp;&nbsp;&nbsp;
                        <input type="radio" name="license" value="nolicense">��                  

               </tr>
 <tr><td rowspan="5">��»���</td></tr>
            <tr>
               <td>ȸ���</td>
               <td><input type='text' name='companyname' style="width: 30%;" /></td>
            </tr>
			<tr>
			<td>�ٹ��Ⱓ</td>
			<td>
			<input type='date' name='startday'/>&nbsp; ���� &nbsp; <input type='date' name='endday'/> ����
			</td>
			</tr>
            <tr>
               <td>ȸ���</td>
               <td><input type='text' name='companyname' style="width: 30%;" /></td>
            </tr>
			<tr>
			<td>�ٹ��Ⱓ</td>
			<td>
			<input type='date' name='startday'/>&nbsp; ���� &nbsp; <input type='date' name='endday'/> ����
			</td>
			</tr>
         </table>
            <div class="button_div">
             <p><a href="" class="btn btn-primary">���������˻�</a></p><br/> 
                  <p><a href="succesed_apply_giver_en" class="btn btn-primary">�ۼ�</a></p>   
                  <p><a href="apply_services_en" class="btn btn-primary">���</a></p>                      
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
    <script src="resources/js/star.js"></script>
<Script></Script>

</body>
</html>