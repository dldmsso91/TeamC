/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.38
 * Generated at: 2020-12-05 08:16:34 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class voice_005fservice_005fintro_005fdy_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("  <link rel=\"stylesheet\" href=\"resources/css/style.css\">\r\n");
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
      out.write("    <!-- MAIN -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <div class=\"slide-item overlay\" style=\"background-image: url('resources/images/elderly_people.jpg')\">\r\n");
      out.write("      <div class=\"container\">\r\n");
      out.write("        <div class=\"row justify-content-center text-center\">\r\n");
      out.write("          <div class=\"col-lg-6 align-self-center\">\r\n");
      out.write("            <h1 class=\"heading mb-3\">독거노인분들을 위한</h1>\r\n");
      out.write("\t\t\t<h1 class=\"heading mb-3\">음성인식 서비스</h1>\r\n");
      out.write("            <h2><p class=\"lead text-white mb-5\">터치 한 번으로 모든 서비스를 소통해주는 ~~</p><h2>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>  \r\n");
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
      out.write("              <a href=\"#\" class=\"d-block\"><img src=\"resources/images/sample.png\" alt=\"Image\" class=\"img-fluid\" width=\"250\" ></a>\r\n");
      out.write("              <div class=\"service-inner\">\r\n");
      out.write("                <h3>터치 한 번으로</h3><br>\r\n");
      out.write("                <p>번거롭게 계속 터치하며 진행하는 방식에서 벗어나 터치 한 번으로 음성인식을 할 수 있게 하여 원하는 서비스를 좀 더 쉽게 접근할 수 있도록 하였습니다.</p>\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3\">\r\n");
      out.write("            <div class=\"service\">\r\n");
      out.write("              <a href=\"#\" class=\"d-block\"><img src=\"resources/images/sample2.png\" alt=\"Image\" class=\"img-fluid\" width=\"250\"></a>\r\n");
      out.write("              <div class=\"service-inner\">\r\n");
      out.write("                <h3>신속한 음성인식 처리</h3><br>\r\n");
      out.write("                <p>음성 인식을 최대한 빠르게 할 수 있도록 설계하였습니다.</p>\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3\">\r\n");
      out.write("            <div class=\"service\">\r\n");
      out.write("              <a href=\"#\" class=\"d-block\"><img src=\"resources/images/sample3.png\" alt=\"Image\" class=\"img-fluid\" width=\"250\"></a>\r\n");
      out.write("              <div class=\"service-inner\">\r\n");
      out.write("                <h3>원하는 모든 서비스를</h3><br>\r\n");
      out.write("                <p>음성 인식을 통해 저희가 제공하는 모든 서비스를 제공 받아 보실 수 있습니다.</p>\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"col-6 col-sm-6 col-md-6 mb-4 mb-lg-0 col-lg-3\">\r\n");
      out.write("            <div class=\"service\">\r\n");
      out.write("              <a href=\"#\" class=\"d-block\"><img src=\"resources/images/sample4.png\" alt=\"Image\" class=\"img-fluid\" width=\"250\"></a>\r\n");
      out.write("              <div class=\"service-inner\">\r\n");
      out.write("                <h3>한 번에 예약완료까지</h3><br>\r\n");
      out.write("                <p>목소리만으로 예약까지 가능하게 만들었습니다.\r\n");
      out.write("\t\t\t\t\t순차적인 진행으로 쉽게 접근할 수 있습니다.\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("    <div class=\"feature-v1\">\r\n");
      out.write("      <div class=\"d-md-flex align-items-center\">\r\n");
      out.write("        <div class=\"d-flex pagination-item h-100\">\r\n");
      out.write("          <span class=\"icon-wrap\">\r\n");
      out.write("            <img src=\"resources/images/svg/svg/001-elderly.svg\" alt=\"Image\" class=\"img-fluid\">\r\n");
      out.write("          </span>\r\n");
      out.write("          <div>\r\n");
      out.write("            <span class=\"subheading\">Try Our Services</span>\r\n");
      out.write("            <h3 class=\"heading\">Independent Living For Senior Couples</h3>\r\n");
      out.write("            <a href=\"#\" class=\"small\">Learn More</a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"d-flex pagination-item h-100\">\r\n");
      out.write("          <span class=\"icon-wrap\">\r\n");
      out.write("            <img src=\"resources/images/svg/svg/002-elderly-1.svg\" alt=\"Image\" class=\"img-fluid\">\r\n");
      out.write("          </span>\r\n");
      out.write("          <div>\r\n");
      out.write("            <span class=\"subheading\">Try Our Services</span>\r\n");
      out.write("            <h3 class=\"heading\">We Are Helping the Senior Elderly People</h3>\r\n");
      out.write("            <a href=\"#\" class=\"small\">Learn More</a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"d-flex pagination-item h-100\">\r\n");
      out.write("          <span class=\"icon-wrap\">\r\n");
      out.write("            <img src=\"resources/images/svg/svg/003-rocking-chair.svg\" alt=\"Image\" class=\"img-fluid\">\r\n");
      out.write("          </span>\r\n");
      out.write("          <div>\r\n");
      out.write("            <span class=\"subheading\">Try Our Services</span>\r\n");
      out.write("            <h3 class=\"heading\">Senior Home Patient Care Services</h3>\r\n");
      out.write("            <a href=\"#\" class=\"small\">Learn More</a>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    \r\n");
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
      out.write("  </div> <!-- .site-wrap -->\r\n");
      out.write("\r\n");
      out.write("<script src=\"resources/js/jquery-3.3.1.min.js\"></script>\r\n");
      out.write("<script src=\"resources/js/jquery-ui.js\"></script>\r\n");
      out.write("<script src=\"resources/js/popper.min.js\"></script>\r\n");
      out.write("<script src=\"resources/js/bootstrap.min.js\"></script>\r\n");
      out.write("<script src=\"resources/js/owl.carousel.min.js\"></script>\r\n");
      out.write("<script src=\"resources/js/jquery.countdown.min.js\"></script>\r\n");
      out.write("<script src=\"resources/js/jquery.easing.1.3.js\"></script>\r\n");
      out.write("<script src=\"resources/js/aos.js\"></script>\r\n");
      out.write("<script src=\"resources/js/jquery.waypoints.min.js\"></script>\r\n");
      out.write("<script src=\"resources/js/jquery.animateNumber.min.js\"></script>\r\n");
      out.write("<script src=\"resources/js/jquery.fancybox.min.js\"></script>\r\n");
      out.write("<script src=\"resources/js/jquery.sticky.js\"></script>\r\n");
      out.write("<script src=\"resources/js/isotope.pkgd.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<script src=\"resources/js/main.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
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
