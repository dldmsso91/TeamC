/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.38
 * Generated at: 2020-12-05 08:15:58 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class caregiver_005fservice_005fmain_005fen_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=EUC-KR");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!doctype html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("  <title>Elderly &mdash; Website Template by Colorlib</title>\r\n");
      out.write("  <meta charset=\"utf-8\">\r\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">    \r\n");
      out.write("\r\n");
      out.write("  <link href=\"https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&family=Playfair+Display:wght@400;700&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("\t\r\n");
      out.write("\t<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\">\r\n");
      out.write("\t<link href=\"https://fonts.googleapis.com/css2?family=Nanum+Myeongjo:wght@700;800&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("\t<link href=\"https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap\" rel=\"stylesheet\">\t\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"resources/fonts/icomoon/style.css\">\r\n");
      out.write("\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"resources/css/bootstrap.min.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"resources/css/jquery-ui.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"resources/css/owl.carousel.min.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"resources/css/owl.theme.default.min.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"resources/css/owl.theme.default.min.css\">\r\n");
      out.write("\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"resources/css/jquery.fancybox.min.css\">\r\n");
      out.write("\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"resources/css/bootstrap-datepicker.css\">\r\n");
      out.write("\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"resources/fonts/flaticon/font/flaticon.css\">\r\n");
      out.write("\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"resources/css/aos.css\">\r\n");
      out.write("\r\n");
      out.write("  <link rel=\"stylesheet\" href=\"resources/css/style_page.css\">\r\n");
      out.write("  \r\n");
      out.write("  <link rel=\"stylesheet\" href=\"resources/css/care_service_en.css\">\r\n");
      out.write("\r\n");
      out.write("<script src=\"https://code.jquery.com/jquery-3.4.1.js\"   \r\n");
      out.write("\tintegrity=\"sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=\"   \r\n");
      out.write("\tcrossorigin=\"anonymous\">\r\n");
      out.write("</script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css\">\r\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js\"></script>\r\n");
      out.write("\t<script type=\"text/javascript\" src=\"https://www.gstatic.com/charts/loader.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<script>\r\n");
      out.write("$(document).ready(function(){\r\n");
      out.write("\t$('.bxslider').bxSlider({\r\n");
      out.write("\t  auto: true,\r\n");
      out.write("\t  autoControls: true,\r\n");
      out.write("\t  stopAutoOnClick: true,\r\n");
      out.write("\t  pager: true,\r\n");
      out.write("\t  minSlides: 6,\r\n");
      out.write("\t  maxSlides: 2,\r\n");
      out.write("\t  slideWidth: 800,\r\n");
      out.write("\t  slideMargin: 20,\r\n");
      out.write("\t  touchEnabled : (navigator.maxTouchPoints > 0)\r\n");
      out.write("\t});\r\n");
      out.write("\r\n");
      out.write("    $('#star_grade a').click(function(){\r\n");
      out.write("        $(this).parent().children(\"a\").removeClass(\"on\");  /* 별점의 on 클래스 전부 제거 */ \r\n");
      out.write("        $(this).addClass(\"on\").prevAll(\"a\").addClass(\"on\"); /* 클릭한 별과, 그 앞 까지 별점에 on 클래스 추가 */\r\n");
      out.write("        return false;\r\n");
      out.write("    });\r\n");
      out.write("});   \r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</script> \r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<style>\r\n");
      out.write(".apply_button{    \r\n");
      out.write("\r\n");
      out.write("\ttext-align: center;\r\n");
      out.write("    margin-top: 60px;}\r\n");
      out.write("    \r\n");
      out.write("\r\n");
      out.write("#apply_button{\r\n");
      out.write("    margin-left: 10px;\r\n");
      out.write("    margin-right: 10px;\r\n");
      out.write("    font-size: 15px;\r\n");
      out.write("    padding: 2vh;\r\n");
      out.write("    border-radius: 3px;\r\n");
      out.write("    background: #5fb56e;\r\n");
      out.write("    border: 0px;\r\n");
      out.write("}    \r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body data-spy=\"scroll\" data-target=\".site-navbar-target\" data-offset=\"300\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("  <div id=\"overlayer\"></div>\r\n");
      out.write("  <div class=\"loader\">\r\n");
      out.write("    <div class=\"spinner-border text-primary\" role=\"status\">\r\n");
      out.write("      <span class=\"sr-only\">Loading...</span>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("  <div class=\"site-wrap\">\r\n");
      out.write("\r\n");
      out.write("    <div class=\"site-mobile-menu site-navbar-target\">\r\n");
      out.write("      <div class=\"site-mobile-menu-header\">\r\n");
      out.write("        <div class=\"site-mobile-menu-close mt-3\">\r\n");
      out.write("          <span class=\"icon-close2 js-menu-toggle\"></span>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"site-mobile-menu-body\"></div>\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("    \r\n");
      out.write("<!-- Header Start --> \r\n");
      out.write("   \r\n");
      out.write("   <header class=\"site-navbar light js-sticky-header site-navbar-target\" role=\"banner\">\r\n");
      out.write("\r\n");
      out.write("      <div class=\"container\">\r\n");
      out.write("        <div class=\"row align-items-center\">\r\n");
      out.write("\r\n");
      out.write("          <div class=\"col-6 col-xl-2\">\r\n");
      out.write("            <div class=\"mb-0 site-logo\"><a href=\"index.do\" class=\"mb-0\">Elderly<span class=\"text-primary\">.</span> </a></div>\r\n");
      out.write("          </div>\r\n");
      out.write("\r\n");
      out.write("          <div class=\"col-12 col-md-10 d-none d-xl-block\">\r\n");
      out.write("            <nav class=\"site-navigation position-relative text-right\" role=\"navigation\">\r\n");
      out.write("\r\n");
      out.write("              <ul class=\"site-menu main-menu js-clone-nav mr-auto d-none d-lg-block\">\r\n");
      out.write("                <li><a href=\"index.do\" class=\"active nav-link\">Home</a></li>\r\n");
      out.write("                <li class=\"has-children\">\r\n");
      out.write("                  <a href=\"apply_services_en.do\" class=\"nav-link\">도우미 서비스</a>\r\n");
      out.write("                  <ul class=\"dropdown\">\r\n");
      out.write("                    <li><a href=\"apply_services_en.do\" class=\"nav-link\">서비스 소개</a></li>\r\n");
      out.write("                    <li><a href=\"apply_services_type_en.do\" class=\"nav-link\">서비스 신청하기</a></li>\r\n");
      out.write(" \t\t\t\t\t<li class=\"has-children\">\r\n");
      out.write("                    <a href=\"#\">도우미 지원하기</a>\r\n");
      out.write("                      <ul class=\"dropdown\">\r\n");
      out.write("                        <li><a href=\"guide_Life_apply_yj.do\">생활도우미 지원하기</a></li>\r\n");
      out.write("                        <li><a href=\"guide_nursing_apply_yj.do\">간병인도우미 지원하기</a></li>\r\n");
      out.write("                      </ul>\r\n");
      out.write("                      </li>\r\n");
      out.write("                  </ul>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"has-children\">\r\n");
      out.write("                  <a href=\"voice_service_intro_dy.do\" class=\"nav-link\">음성인식 서비스</a>\r\n");
      out.write("                  <ul class=\"dropdown\">\r\n");
      out.write("                    <li><a href=\"voice_service_intro_dy.do\" class=\"nav-link\">서비스 소개</a></li>\r\n");
      out.write("                  </ul>\r\n");
      out.write("                </li>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<li class=\"has-children\">\r\n");
      out.write("                  <a href=\"#\" class=\"nav-link\">커뮤니티 서비스</a>\r\n");
      out.write("                  <ul class=\"dropdown\">\r\n");
      out.write("                    <li><a href=\"communityService.do\" class=\"nav-link\">친구위치 검색</a></li>\r\n");
      out.write("                    <li class=\"has-children\">\r\n");
      out.write("                      <a href=\"#\">커뮤니티 공간 정보</a>\r\n");
      out.write("                      <ul class=\"dropdown\">\r\n");
      out.write("                        <li><a href=\"medicalLocation.do\">의료복지시설</a></li>\r\n");
      out.write("                        <li><a href=\"silverhallLocation.do\">재가노인복지시설</a></li>\r\n");
      out.write("                        <li><a href=\"elderlyhomeLocation.do\">요양시설</a></li>\r\n");
      out.write("                      </ul>\r\n");
      out.write("                    </li>\r\n");
      out.write("                  </ul>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li><a href=\"bus_service.do\" class=\"nav-link\">노약자 교통정보</a></li>\r\n");
      out.write("                <li><a href=\"contact.do\" class=\"nav-link\">Contact</a></li>\r\n");
      out.write("\r\n");
      out.write("              </ul>\r\n");
      out.write("            </nav>\r\n");
      out.write("          </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("          <div class=\"col-6 d-inline-block d-xl-none ml-md-0 py-3\" style=\"position: relative; top: 3px;\"><a href=\"#\" class=\"site-menu-toggle js-menu-toggle float-right\"><span class=\"icon-menu h3 text-white\"></span></a></div>\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("\r\n");
      out.write("    </header>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- Header End -->\r\n");
      out.write("\r\n");
      out.write("    <!-- MAIN -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <div id=\"test\" class=\"slide-item overlay\">\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <div class=\"site-section\">\r\n");
      out.write("      <div class=\"container\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("          <div class=\"col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3\">\r\n");
      out.write("            <div class=\"service\">\r\n");
      out.write("              <img src=\"resources/images/img_3_sq.jpg\" alt=\"Image\" class=\"img-fluid\">\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("              <div class=\"service-text\">\r\n");
      out.write("                <h3>간병 도우미</h3>\r\n");
      out.write("                <p>간병인 선생님을 찾으시나요?<br>환자분과 간병인 선생님의 신뢰할 수 있는 좋은간병을 약속 드립니다. </p><hr>\r\n");
      out.write("            \t<img src=\"resources/images/caregiver_explan.JPG\" alt=\"Image\" class=\"img-fluid\">\r\n");
      out.write("              </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      \t<div class=\"apply_button\">\r\n");
      out.write("  \t     \t<p>\r\n");
      out.write("        \t\t<a href=\"customer_service_apply_yj.do\" class=\"btn btn-primary\" id=\"apply_button\">서비스 신청하기</a>               \r\n");
      out.write("    \t    \t<a href=\"guide_nursing_apply_yj.do\" class=\"btn btn-primary\" id=\"apply_button\">간병인 지원하기</a>\r\n");
      out.write("\t       \t</p>               \r\n");
      out.write("\t    </div>\r\n");
      out.write("\t</div>\r\n");
      out.write("    <div class=\"feature-v1\">\r\n");
      out.write("      <div class=\"d-md-flex align-items-center\">\r\n");
      out.write("        <div class=\"d-flex pagination-item h-100\">\r\n");
      out.write("          <span class=\"icon-wrap\">\r\n");
      out.write("            <img src=\"resources/images/help.png\" alt=\"Image\" class=\"img-fluid\">\r\n");
      out.write("          </span>\r\n");
      out.write("          <div>\r\n");
      out.write("            <span class=\"subheading\"><h5>도우미 서비스</h5></span>\r\n");
      out.write("            <h3 class=\"heading\">편안한 생활과 전문적인 손길이 필요하신가요?</h3>\r\n");
      out.write("            <a href=\"#\" class=\"small\">여기를 눌러주세요</a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"d-flex pagination-item h-100\">\r\n");
      out.write("          <span class=\"icon-wrap\">\r\n");
      out.write("            <img src=\"resources/images/community.png\" alt=\"Image\" class=\"img-fluid\">\r\n");
      out.write("          </span>\r\n");
      out.write("          <div>\r\n");
      out.write("            <span class=\"subheading\"><h5>커뮤니티 서비스</h5></span>\r\n");
      out.write("            <h3 class=\"heading\">내 친구가 어디에있지? 지금 찾아보세요!</h3>\r\n");
      out.write("            <a href=\"#\" class=\"small\">여기를 눌러주세요</a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"d-flex pagination-item h-100\">\r\n");
      out.write("          <span class=\"icon-wrap\">\r\n");
      out.write("            <img src=\"resources/images/bus.png\" alt=\"Image\" class=\"img-fluid\">\r\n");
      out.write("<!--             <img src=\"resources/images/svg/svg/003-rocking-chair.svg\" alt=\"Image\" class=\"img-fluid\"> -->\r\n");
      out.write("          </span>\r\n");
      out.write("          <div>\r\n");
      out.write("            <span class=\"subheading\"><h5>교통 서비스</h5></span>\r\n");
      out.write("            <h3 class=\"heading\">복잡한 교통안내! 더이상 어려워 마세요~</h3>\r\n");
      out.write("            <a href=\"#\" class=\"small\">여기를 눌러주세요</a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("    <div class=\"site-section bg-primary\">\r\n");
      out.write("      <div class=\"container\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("        <h1 style=\"color: white;\">지금 최고의 도우미들을 확인해보세요!</h1>\r\n");
      out.write("\t\t\t<form>\r\n");
      out.write("\t\t\t\t<div class='bxslider_area'>\r\n");
      out.write("\t\t\t\t\t<ul class=\"bxslider\">\r\n");
      out.write("\t\t\t\t\t  <li>\r\n");
      out.write("\t\t\t\t\t  <img src=\"resources/images/1.jpg\" />\r\n");
      out.write("\t\t\t\t      <h3>이문자</h3>\r\n");
      out.write("\t\t  \t\t      <h5>도우미에 대한 평가</h5>\t\r\n");
      out.write("\t\t\t\t\t\t<p id=\"star_grade\">\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"giver_resume_detail_en.do\" class=\"btn btn-primary\">상세보기</a>\t\t  \t\r\n");
      out.write("\t\t\t\t\t  </li>\r\n");
      out.write("\t\t\t\t\t  <li>\r\n");
      out.write("\t\t\t\t\t  <img src=\"resources/images/2.jpg\"/>\r\n");
      out.write("\t\t\t\t      <h3>이요롱</h3>\r\n");
      out.write("\t\t  \t\t      <h5>도우미에 대한 평가</h5>\t\r\n");
      out.write("\t\t\t\t\t\t<p id=\"star_grade\">\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"giver_resume_detail_en.do\" class=\"btn btn-primary\">상세보기</a>\t\t  \r\n");
      out.write("\t\t\t\t\t  </li>\r\n");
      out.write("\t\t\t\t\t  <li>\r\n");
      out.write("\t\t\t\t\t  <img src=\"resources/images/3.jpg\" />\r\n");
      out.write("\t\t\t\t      <h3>김애용</h3>\r\n");
      out.write("\t\t  \t\t      <h5>도우미에 대한 평가</h5>\t\r\n");
      out.write("\t\t\t\t\t\t<p id=\"star_grade\">\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\t\r\n");
      out.write("\t\t\t\t\t\t<a href=\"giver_resume_detail_en.do\" class=\"btn btn-primary\">상세보기</a>\t\t    \t\t  \r\n");
      out.write("\t\t\t\t\t  </li>\r\n");
      out.write("\t\t\t\t\t  <li>\r\n");
      out.write("\t\t\t\t\t  <img src=\"resources/images/1.jpg\" />\r\n");
      out.write("\t\t\t\t      <h3>이문자</h3>\r\n");
      out.write("\t\t  \t\t      <h5>도우미에 대한 평가</h5>\t\r\n");
      out.write("\t\t\t\t\t\t<p id=\"star_grade\">\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"giver_resume_detail_en.do\" class=\"btn btn-primary\">상세보기</a>\t\t  \r\n");
      out.write("\t\t\t\t\t  </li>\r\n");
      out.write("\t\t\t\t\t  <li>\r\n");
      out.write("\t\t\t\t\t  <img src=\"resources/images/2.jpg\"/>\r\n");
      out.write("\t\t\t\t      <h3>이요롱</h3>\r\n");
      out.write("\t\t  \t\t      <h5>도우미에 대한 평가</h5>\t\r\n");
      out.write("\t\t\t\t\t\t<p id=\"star_grade\">\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"giver_resume_detail_en.do\" class=\"btn btn-primary\">상세보기</a>\t\t  \r\n");
      out.write("\t\t\t\t\t  </li>\r\n");
      out.write("\t\t\t\t\t  <li>\r\n");
      out.write("\t\t\t\t\t\t  <img src=\"resources/images/3.jpg\" />\r\n");
      out.write("\t\t\t\t\t      <h3>김애용</h3>\r\n");
      out.write("\t\t  \t\t      <h5>도우미에 대한 평가</h5>\t\r\n");
      out.write("\t\t\t\t\t\t<p id=\"star_grade\">\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\t\t  \r\n");
      out.write("\t\t\t\t\t\t<a href=\"giver_resume_detail_en.do\" class=\"btn btn-primary\">상세보기</a>\t\t  \r\n");
      out.write("\t\t\t\t\t  </li>\r\n");
      out.write("\t\t\t\t\t  <li>\r\n");
      out.write("\t\t\t\t\t  <img src=\"resources/images/1.jpg\" />\r\n");
      out.write("\t\t\t\t      <h3>이문자</h3>\r\n");
      out.write("\t\t  \t\t      <h5>도우미에 대한 평가</h5>\t\r\n");
      out.write("\t\t\t\t\t\t<p id=\"star_grade\">\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"giver_resume_detail_en.do\" class=\"btn btn-primary\">상세보기</a>\t\t  \t\r\n");
      out.write("\t\t\t\t\t  </li>\r\n");
      out.write("\t\t\t\t\t  <li>\r\n");
      out.write("\t\t\t\t\t  <img src=\"resources/images/2.jpg\"/>\r\n");
      out.write("\t\t\t\t      <h3>이요롱</h3>\r\n");
      out.write("\t\t  \t\t      <h5>도우미에 대한 평가</h5>\t\r\n");
      out.write("\t\t\t\t\t\t<p id=\"star_grade\">\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"giver_resume_detail_en.do\" class=\"btn btn-primary\">상세보기</a>\t\t  \r\n");
      out.write("\t\t\t\t\t  </li>\r\n");
      out.write("\t\t\t\t\t  <li>\r\n");
      out.write("\t\t\t\t\t  <img src=\"resources/images/3.jpg\" />\r\n");
      out.write("\t\t\t\t      <h3>김애용</h3>\r\n");
      out.write("\t\t  \t\t      <h5>도우미에 대한 평가</h5>\t\r\n");
      out.write("\t\t\t\t\t\t<p id=\"star_grade\">\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\t\r\n");
      out.write("\t\t\t\t\t\t<a href=\"giver_resume_detail_en.do\" class=\"btn btn-primary\">상세보기</a>\t\t    \t\t  \r\n");
      out.write("\t\t\t\t\t  </li>\r\n");
      out.write("\t\t\t\t\t  <li>\r\n");
      out.write("\t\t\t\t\t  <img src=\"resources/images/1.jpg\" />\r\n");
      out.write("\t\t\t\t      <h3>이문자</h3>\r\n");
      out.write("\t\t  \t\t      <h5>도우미에 대한 평가</h5>\t\r\n");
      out.write("\t\t\t\t\t\t<p id=\"star_grade\">\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"giver_resume_detail_en.do\" class=\"btn btn-primary\">상세보기</a>\t\t  \r\n");
      out.write("\t\t\t\t\t  </li>\r\n");
      out.write("\t\t\t\t\t  <li>\r\n");
      out.write("\t\t\t\t\t  <img src=\"resources/images/2.jpg\"/>\r\n");
      out.write("\t\t\t\t      <h3>이요롱</h3>\r\n");
      out.write("\t\t  \t\t      <h5>도우미에 대한 평가</h5>\t\r\n");
      out.write("\t\t\t\t\t\t<p id=\"star_grade\">\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"giver_resume_detail_en.do\" class=\"btn btn-primary\">상세보기</a>\t\t  \r\n");
      out.write("\t\t\t\t\t  </li>\r\n");
      out.write("\t\t\t\t\t  <li>\r\n");
      out.write("\t\t\t\t\t\t  <img src=\"resources/images/3.jpg\" />\r\n");
      out.write("\t\t\t\t\t      <h3>김애용</h3>\r\n");
      out.write("\t\t  \t\t      <h5>도우미에 대한 평가</h5>\t\r\n");
      out.write("\t\t\t\t\t\t\t<p id=\"star_grade\">\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t        <a href=\"#\">★</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\t  \r\n");
      out.write("\t\t\t\t\t\t<a href=\"giver_resume_detail_en.do\" class=\"btn btn-primary\">상세보기</a>\t\t\t\t\t\t  \r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</form>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    \r\n");
      out.write("\r\n");
      out.write("    \r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <div class=\"site-footer bg-light\">\r\n");
      out.write("      <div class=\"container\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("          <div class=\"col-lg-4\">\r\n");
      out.write("            <h2 class=\"footer-heading mb-4\">About</h2>\r\n");
      out.write("            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Modi cumque tenetur inventore veniam, hic vel ipsa necessitatibus ducimus architecto fugiat!</p>\r\n");
      out.write("            <div class=\"my-5 social\">\r\n");
      out.write("              <a href=\"#\" class=\"pl-0 pr-3\"><span class=\"icon-facebook\"></span></a>\r\n");
      out.write("              <a href=\"#\" class=\"pl-3 pr-3\"><span class=\"icon-twitter\"></span></a>\r\n");
      out.write("              <a href=\"#\" class=\"pl-3 pr-3\"><span class=\"icon-instagram\"></span></a>\r\n");
      out.write("              <a href=\"#\" class=\"pl-3 pr-3\"><span class=\"icon-linkedin\"></span></a>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"col-lg-8\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("              <div class=\"col-lg-4\">\r\n");
      out.write("                <h2 class=\"footer-heading mb-4\">Quick Links</h2>\r\n");
      out.write("                <ul class=\"list-unstyled\">\r\n");
      out.write("                  <li><a href=\"#\">Amazing Atmosphere</a></li>\r\n");
      out.write("                  <li><a href=\"#\">Caring Staff</a></li>\r\n");
      out.write("                  <li><a href=\"#\">FAQs</a></li>\r\n");
      out.write("                  <li><a href=\"#\">About Us</a></li>\r\n");
      out.write("                  <li><a href=\"#\">Contact Us</a></li>\r\n");
      out.write("                </ul>\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"col-lg-4\">\r\n");
      out.write("                <h2 class=\"footer-heading mb-4\">Helpful Link</h2>\r\n");
      out.write("                <ul class=\"list-unstyled\">\r\n");
      out.write("                  <li><a href=\"#\">Hospice Care</a></li>\r\n");
      out.write("                  <li><a href=\"#\">Excellent Cuisine</a></li>\r\n");
      out.write("                  <li><a href=\"#\">Privacy</a></li>\r\n");
      out.write("                  <li><a href=\"#\">Terms</a></li>\r\n");
      out.write("                </ul>\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"col-lg-4\">\r\n");
      out.write("                <h2 class=\"footer-heading mb-4\">Resources</h2>\r\n");
      out.write("                <ul class=\"list-unstyled\">\r\n");
      out.write("                  <li><a href=\"#\">Health Care</a></li>\r\n");
      out.write("                  <li><a href=\"#\">Elderly Care</a></li>\r\n");
      out.write("                  <li><a href=\"#\">Care with Love</a></li>\r\n");
      out.write("                  <li><a href=\"#\">Quality Care</a></li>\r\n");
      out.write("                </ul>\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"row text-center\">\r\n");
      out.write("          <div class=\"col-md-12\">\r\n");
      out.write("            <div class=\"border-top pt-5\">\r\n");
      out.write("              <p class=\"copyright\"><small>\r\n");
      out.write("                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->\r\n");
      out.write("                Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class=\"icon-heart text-danger\" aria-hidden=\"true\"></i> by <a href=\"https://colorlib.com\" target=\"_blank\" >Colorlib</a>\r\n");
      out.write("                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></small></p>\r\n");
      out.write("\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("  <script src=\"resources/js/jquery-ui.js\"></script>\r\n");
      out.write("  <script src=\"resources/js/popper.min.js\"></script>\r\n");
      out.write("  <script src=\"resources/js/bootstrap.min.js\"></script>\r\n");
      out.write("  <script src=\"resources/js/owl.carousel.min.js\"></script>\r\n");
      out.write("  <script src=\"resources/js/jquery.countdown.min.js\"></script>\r\n");
      out.write("  <script src=\"resources/js/jquery.easing.1.3.js\"></script>\r\n");
      out.write("  <script src=\"resources/js/aos.js\"></script>\r\n");
      out.write("  <script src=\"resources/js/jquery.waypoints.min.js\"></script>\r\n");
      out.write("  <script src=\"resources/js/jquery.animateNumber.min.js\"></script>\r\n");
      out.write("  <script src=\"resources/js/jquery.fancybox.min.js\"></script>\r\n");
      out.write("  <script src=\"resources/js/jquery.sticky.js\"></script>\r\n");
      out.write("  <script src=\"resources/js/isotope.pkgd.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("  <script src=\"resources/js/main.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
