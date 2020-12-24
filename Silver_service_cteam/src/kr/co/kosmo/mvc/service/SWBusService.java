package kr.co.kosmo.mvc.service;

import java.util.*;

import org.springframework.stereotype.Service;

@Service()
public interface SWBusService {
	//���߿� ������ ����
	Integer regNodeInfo(Map<String, Object> map) throws Exception;
	//���߿� ������ ����
	Integer regNodeToRoute() throws Exception;
	//���߿� ������ ����
	Integer regRouteToOrder(Map<String, Object> map) throws Exception;
	//���߿� ������ ����
	Integer regRouteInfo(Map<String, Object> map) throws Exception;

	//������ ����
	List<Map<String,Object>> nodeList(Map<String, Object> map) throws Exception;
	
	
	
	
	//�뼱���� 
	Map<String,Object> routeInfo(Map<String, Object> map) throws Exception;
	
	
	
	
	List<Map<String,Object>> routeList(Map<String, Object> map) throws Exception;
}
