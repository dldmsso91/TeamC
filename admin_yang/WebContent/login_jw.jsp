<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html class="signin no-js" lang="">

<head>
  <!-- meta -->
  <meta charset="utf-8">
  <meta name="description" content="Flat, Clean, Responsive, application admin template built with bootstrap 3">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
  <!-- /meta -->

  <title>Sublime - Web Application Admin Dashboard</title>

  <!-- page level plugin styles -->
  <!-- /page level plugin styles -->

  <!-- build:css({.tmp,app}) styles/app.min.css -->
  <link rel="stylesheet" href="resources/vendor/bootstrap/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="resources/styles/font-awesome.css">
  <link rel="stylesheet" href="resources/styles/themify-icons.css">
  <link rel="stylesheet" href="resources/styles/animate.css">
  <link rel="stylesheet" href="resources/styles/sublime.css">
  <!-- endbuild -->

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

  <!-- load modernizer -->
  <script src="resources/vendor/modernizr.js"></script>
</head>

<body class="bg-primary">

  <div class="cover" style="background-image: url(images/cover3.jpg)"></div>

  <div class="overlay bg-primary"></div>

  <div class="center-wrapper">
    <div class="center-content">
      <div class="row no-m">
        <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-3 col-md-4 col-md-offset-4">
          <section class="panel bg-white no-b">
            <ul class="switcher-dash-action">
              <li class="active"><a href="#" class="selected">관리자 로그인</a>
              </li>
              <li><a href="signup.do" class="">회원가입</a>
              </li>
            </ul>
            <div class="p15">
              <form role="form" action="index.do">
                <input type="text" class="form-control input-lg mb25" placeholder="Username" autofocus>
                <input type="password" class="form-control input-lg mb25" placeholder="Password">
                <div class="show">
                  <div class="pull-right">
                    <a href="forgot.html">비밀번호 찾기</a>
                  </div>
                  <label class="checkbox">
                    <input type="checkbox" value="remember-me">아이디 저장
                  </label>
                </div>

                <button class="btn btn-primary btn-lg btn-block" type="submit">로그인</button>
              </form>
            </div>
          </section>
        </div>
      </div>

    </div>
  </div>
</body>

</html>
