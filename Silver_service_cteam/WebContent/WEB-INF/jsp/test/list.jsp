<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<H1>Result Map Join Test Page</H1>

      <h2>member Table</h2>
      ȸ�� ���̵� : ${giver[0].memberVO.u_id}<br/>
      ȸ�� �̸� : ${giver[0].memberVO.u_name}<br/>
      ȸ�� �ֹι�ȣ : ${giver[0].memberVO.u_birth}<br/>
      ȸ�� �ڵ�����ȣ : ${giver[0].memberVO.u_phone}<br/>
      ȸ�� �̸��� : ${giver[0].memberVO.u_email}<br/>
      ȸ�� �ּ� : ${giver[0].memberVO.u_addr}<br/>
      ȸ�� ���Գ��� : ${giver[0].memberVO.u_redate}<br/>
      <hr/>
      <h2>giver Table</h2>
      ����� Ÿ�� : ${giver[0].giver_type}<br/>
      ����� ��� �ٹ���� : ${giver[0].hope_business_place}<br/>
      ����� ��� ���� : ${giver[0].hope_salary}<br/>
      ����� �� ���� : ${giver[0].smoking}<br/>
      ����� �з� : ${giver[0].school}<br/>
      ����� ���� : ${giver[0].major}<br/>
      ����� �г�Ƽ ���� Ƚ�� : ${giver[0].penalty}<br/>
      ����� ������ ���� : ${giver[0].apply_giver_redate}<br/>
      <hr/>
      <h2>license Table</h2>
<c:forEach items="${giver}" var="g">
      ���̼��� �̸� : ${g.licenseVO.license_name}<br/>
      ���̼��� ����ó :${g.licenseVO.license_Institute}<br/>
      ���̼��� �߱��� : ${g.licenseVO.license_Redate}<br/>
</c:forEach>
      <hr/>
      <h2>career Table</h2>
<c:forEach items="${giver}" var="g">
      ȸ�� �� :${g.careerVO.career_name}<br/>
      ȸ�� �ٴ� �Ⱓ :${g.careerVO.work_Period}<br/>
      ȸ�� ���� ���� :${g.careerVO.role}<br/>
</c:forEach>
      <hr/>
      <h2>Giver_Satisfaction Table</h2>
<c:forEach items="${giver}" var="g">
      ���ϸ����� ���� :${g.giver_satisfactionVO.customer_satisfaction_score}<br/>
      ���ϸ����� ���÷��� ���� :${g.giver_satisfactionVO.customer_satisfaction_complain}<br/>
      ���ϸ����� �ۼ���¥ :${g.giver_satisfactionVO.giver_Satisfaction_redate}<br/>
</c:forEach>
      <hr/>
      <h2>Hope_Business_Area Table</h2>
<c:forEach items="${giver}" var="g">
      ����ٹ����� ���� :${g.hope_business_areaVO.hope_business_city}<br/>
      ����ٹ����� ��/�� :${g.hope_business_areaVO.hope_business_town}<br/>
</c:forEach>

</body>
