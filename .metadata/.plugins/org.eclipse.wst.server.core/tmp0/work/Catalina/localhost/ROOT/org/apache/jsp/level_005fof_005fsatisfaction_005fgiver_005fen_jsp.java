/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.38
 * Generated at: 2020-12-06 05:45:58 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class level_005fof_005fsatisfaction_005fgiver_005fen_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\t  \r\n");
      out.write("  \r\n");
      out.write("  \r\n");
      out.write("  \r\n");
      out.write("  \r\n");
      out.write("  \r\n");
      out.write("  \r\n");
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
      out.write("\r\n");
      out.write("<style>\r\n");
      out.write(".contents{background: gray;}\r\n");
      out.write("h3{\r\n");
      out.write("    text-align: center;\r\n");
      out.write("    margin-top: 100px;\r\n");
      out.write("    margin-bottom: 35px;\r\n");
      out.write("}\r\n");
      out.write(".site-section {\r\n");
      out.write("    padding: 20px 0;\r\n");
      out.write("}\r\n");
      out.write(".question_box{\r\n");
      out.write("\tmargin: 0 auto;\r\n");
      out.write("    width: 30%;\r\n");
      out.write("    text-align: center;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".bed_select select{\r\n");
      out.write("    margin-top: 15px;\r\n");
      out.write("}\r\n");
      out.write(".contents_box{\r\n");
      out.write("\tbackground: white;\r\n");
      out.write("    width: 80%;\r\n");
      out.write("    margin: 0 auto;\r\n");
      out.write("\theight: 100vh;\r\n");
      out.write("}\r\n");
      out.write(".button{\r\n");
      out.write("    margin-top: 25px;\r\n");
      out.write("    background: #3c90f7;\r\n");
      out.write("    border: none;\r\n");
      out.write("    width: 43%;\r\n");
      out.write("    height: 4vh;\r\n");
      out.write("    border-radius: 5px;\r\n");
      out.write("    font-size: 20px;\r\n");
      out.write("}\r\n");
      out.write(".service .service-inner {\r\n");
      out.write("   border: 0px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</style>\r\n");
      out.write("<script src=\"https://code.jquery.com/jquery-3.4.1.js\"   \r\n");
      out.write("\tintegrity=\"sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=\"   \r\n");
      out.write("\tcrossorigin=\"anonymous\">\r\n");
      out.write("</script>\r\n");
      out.write("\r\n");
      out.write("<script type=\"text/javascript\">\r\n");
      out.write("$(function(){\r\n");
      out.write("\r\n");
      out.write("    var bed = $('#bed_img');\r\n");
      out.write("    var notbed = $('#notbed_img');\r\n");
      out.write("    var happy = $('#happy_img');\r\n");
      out.write("    \r\n");
      out.write("    var bed_contents = $('.bed_select');\r\n");
      out.write("    var notbed_contents = $('.notbed_select');\r\n");
      out.write("    var happy_contents = $('.happy_select');\r\n");
      out.write("    var question_box_text = $('.question_box_text');\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t    \tbed_contents.hide();\r\n");
      out.write("\t    \tnotbed_contents.hide();\r\n");
      out.write("\t    \thappy_contents.hide();\r\n");
      out.write("\t \r\n");
      out.write("    bed.click(function(){\r\n");
      out.write("    \tquestion_box_text.hide();\r\n");
      out.write("\t    \tbed_contents.slideDown();\r\n");
      out.write("\t    \tnotbed_contents.hide();\r\n");
      out.write("\t    \thappy_contents.hide();\r\n");
      out.write("\r\n");
      out.write("\t    });\r\n");
      out.write("\t \r\n");
      out.write("    notbed.click(function(){\r\n");
      out.write("    \tquestion_box_text.hide();\r\n");
      out.write("\t    \tnotbed_contents.slideDown();\r\n");
      out.write("\t    \tbed_contents.hide();\r\n");
      out.write("\t    \thappy_contents.hide();\r\n");
      out.write("\t    });\r\n");
      out.write("    happy.click(function(){\r\n");
      out.write("    \tquestion_box_text.hide();\r\n");
      out.write("\t    \thappy_contents.slideDown();\r\n");
      out.write("\t    \tbed_contents.hide();\r\n");
      out.write("\t    \tnotbed_contents.hide();\r\n");
      out.write("\t    });\r\n");
      out.write("\t\t\r\n");
      out.write("\r\n");
      out.write("\t\r\n");
      out.write("})\r\n");
      out.write("\r\n");
      out.write("</script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
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
      out.write("    <header class=\"site-navbar light js-sticky-header site-navbar-target\" role=\"banner\">\r\n");
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
      out.write("                    <li><a href=\"apply_caregiver_detail_en.do\" class=\"nav-link\">도우미 지원하기</a></li>\r\n");
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
      out.write("    <!-- MAIN -->\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"contents\">\r\n");
      out.write("\t<div class=\"contents_box\">\r\n");
      out.write("\r\n");
      out.write("    <div id=\"test\" class=\"slide-item overlay\">\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\r\n");
      out.write("    <h3>오늘 업무는 어떠셨나요?</h3>\r\n");
      out.write("\r\n");
      out.write("    <div class=\"site-section\">\r\n");
      out.write("      <div class=\"container\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("          <div class=\"col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3\">\r\n");
      out.write("            <div class=\"service\">\r\n");
      out.write("              <img src=\"resources/images/sad.png\" alt=\"Image\" class=\"img-fluid\" id=\"bed_img\" style=\"border-radius: 100px;\">\r\n");
      out.write("              <div class=\"service-inner\">\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3\">\r\n");
      out.write("            <div class=\"service\">\r\n");
      out.write("              <img src=\"resources/images/notbed.png\" alt=\"Image\" class=\"img-fluid\" id=\"notbed_img\" style=\"border-radius: 100px;\">\r\n");
      out.write("              <div class=\"service-inner\">\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3\">\r\n");
      out.write("            <div class=\"service\">\r\n");
      out.write("              <img src=\"resources/images/happy.png\" alt=\"Image\" class=\"img-fluid\" id=\"happy_img\" style=\"border-radius: 100px;\">\r\n");
      out.write("              <div class=\"service-inner\">\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write(" \r\n");
      out.write(" <div class=\"question_box\">\r\n");
      out.write("    <h3 class=\"question_box_text\">고객님의 소중한 선택으로 더 행복한 서비스를 만들어갑니다.</h3>\r\n");
      out.write(" \t<div class=\"bed_select\">\r\n");
      out.write(" \t\t<h4>아쉬웠던 부분을 알려주세요</h4>\r\n");
      out.write(" \t\t<select style=\"width: 100%; height: 5vh; font-size: 20px;\">\r\n");
      out.write(" \t\t\t<option></option>\r\n");
      out.write(" \t\t\t<option>불친절 했습니다.</option>\r\n");
      out.write(" \t\t\t<option>욕설을 하였습니다.</option>\r\n");
      out.write(" \t\t\t<option>폭력이 있었습니다.</option>\r\n");
      out.write(" \t\t\t<option>기타</option>\r\n");
      out.write(" \t\t</select>\r\n");
      out.write("\t\t<input type=\"button\" class=\"button\" value=\"등록하기\">\r\n");
      out.write(" \t</div>\r\n");
      out.write(" \t<div class=\"notbed_select\">\r\n");
      out.write(" \t\t<h4>소중한 의견 감사합니다</h4> \t\r\n");
      out.write("\t\t<input type=\"button\"  class=\"button\"  value=\"등록하기\">\r\n");
      out.write(" \t</div>\r\n");
      out.write(" \t<div class=\"happy_select\">\r\n");
      out.write(" \t\t<h4>행복한 하루 되세요</h4> \t\r\n");
      out.write("\t\t<input type=\"button\"  class=\"button\"  value=\"등록하기\">\r\n");
      out.write(" \t</div>\r\n");
      out.write(" </div>\r\n");
      out.write(" </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("  <div class=\"site-footer bg-light\">\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("      <div class=\"row\">\r\n");
      out.write("        <div class=\"col-lg-4\">\r\n");
      out.write("          <h2 class=\"footer-heading mb-4\">About</h2>\r\n");
      out.write("          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Modi cumque tenetur inventore veniam, hic vel ipsa necessitatibus ducimus architecto fugiat!</p>\r\n");
      out.write("          <div class=\"my-5 social\">\r\n");
      out.write("            <a href=\"#\" class=\"pl-0 pr-3\"><span class=\"icon-facebook\"></span></a>\r\n");
      out.write("            <a href=\"#\" class=\"pl-3 pr-3\"><span class=\"icon-twitter\"></span></a>\r\n");
      out.write("            <a href=\"#\" class=\"pl-3 pr-3\"><span class=\"icon-instagram\"></span></a>\r\n");
      out.write("            <a href=\"#\" class=\"pl-3 pr-3\"><span class=\"icon-linkedin\"></span></a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"col-lg-8\">\r\n");
      out.write("          <div class=\"row\">\r\n");
      out.write("            <div class=\"col-lg-4\">\r\n");
      out.write("              <h2 class=\"footer-heading mb-4\">Quick Links</h2>\r\n");
      out.write("              <ul class=\"list-unstyled\">\r\n");
      out.write("                <li><a href=\"#\">Amazing Atmosphere</a></li>\r\n");
      out.write("                <li><a href=\"#\">Caring Staff</a></li>\r\n");
      out.write("                <li><a href=\"#\">FAQs</a></li>\r\n");
      out.write("                <li><a href=\"#\">About Us</a></li>\r\n");
      out.write("                <li><a href=\"#\">Contact Us</a></li>\r\n");
      out.write("              </ul>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"col-lg-4\">\r\n");
      out.write("              <h2 class=\"footer-heading mb-4\">Helpful Link</h2>\r\n");
      out.write("              <ul class=\"list-unstyled\">\r\n");
      out.write("                <li><a href=\"#\">Hospice Care</a></li>\r\n");
      out.write("                <li><a href=\"#\">Excellent Cuisine</a></li>\r\n");
      out.write("                <li><a href=\"#\">Privacy</a></li>\r\n");
      out.write("                <li><a href=\"#\">Terms</a></li>\r\n");
      out.write("              </ul>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"col-lg-4\">\r\n");
      out.write("              <h2 class=\"footer-heading mb-4\">Resources</h2>\r\n");
      out.write("              <ul class=\"list-unstyled\">\r\n");
      out.write("                <li><a href=\"#\">Health Care</a></li>\r\n");
      out.write("                <li><a href=\"#\">Elderly Care</a></li>\r\n");
      out.write("                <li><a href=\"#\">Care with Love</a></li>\r\n");
      out.write("                <li><a href=\"#\">Quality Care</a></li>\r\n");
      out.write("              </ul>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"row text-center\">\r\n");
      out.write("        <div class=\"col-md-12\">\r\n");
      out.write("          <div class=\"border-top pt-5\">\r\n");
      out.write("            <p class=\"copyright\"><small>\r\n");
      out.write("              <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->\r\n");
      out.write("              Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class=\"icon-heart text-danger\" aria-hidden=\"true\"></i> by <a href=\"https://colorlib.com\" target=\"_blank\" >Colorlib</a>\r\n");
      out.write("              <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></small></p>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("  <script src=\"resources/js/jquery-3.3.1.min.js\"></script>\r\n");
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
