package kr.co.kosmo.mvc.service;

import java.util.*;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import kr.co.kosmo.mvc.busxml.*;
import kr.co.kosmo.mvc.dao.SWBusDAO;


@Service("swBusServ")
public class SWBusServiceImpl implements SWBusService {



	//@Resource: ���� �̸��� �̿��ؼ� ������ ��ü�� �˻����ش�.
	@Resource(name = "swBusDAO")
	private SWBusDAO swBusDAO;

	@Resource(name = "nodeToRoute")
	private NodeToRoute nodeToRoute;

	@Resource(name = "routeToOrder")
	private RouteToOrder routeToOrder;

	@Resource(name = "routeInfo")
	private RouteInfo routeInfo;

	@Resource(name = "nodeInfo")
	private NodeInfo nodeInfo;


	//���߿� ������ ����
	@Override
	public Integer regNodeToRoute() throws Exception {
		List<Map<String, Object>> list = nodeToRoute.insertInfo();
		//Iterator :Set, List, Map�� ������ ��� � �÷����̶� ������ ������� ������ �����Ͽ� �� �ȿ� �ִ� �׸�鿡 ������ �� �ִ� ����� ���� (������)
		Iterator<Map<String, Object>> iterator = list.iterator();
		Map<String, Object> map = null;
		while (iterator.hasNext()) {//hasNext() : �о�� ��Ұ� �����ִ��� Ȯ���ϴ� �޼ҵ�
			map = iterator.next();//next() : ���� �����͸� ��ȯ�Ѵ�.
			swBusDAO.insertNodeRouteInfo(map);
		}

		return Integer.valueOf(list.size());//valueOf:���ڿ��� ���� ���õ�������(primitive value)�� ����
	}


	//���߿� ������ ����
	@Override
	public Integer regRouteToOrder(Map<String, Object> map) throws Exception {
		List<Map<String, Object>> list = routeToOrder.insertInfo(map);
		Iterator<Map<String, Object>> iterator = list.iterator();
		Map<String, Object> temp = null;
		while (iterator.hasNext()) {
			temp = iterator.next();
			swBusDAO.insertRouteOrder(temp);
		}

		return Integer.valueOf(list.size());
	}


	//���߿� ������ ����
	@Override
	public Integer regRouteInfo(Map<String, Object> map) throws Exception {
		List<Map<String, Object>> list = routeInfo.insertInfo(map);
		Iterator<Map<String, Object>> iterator = list.iterator();
		Map<String, Object> temp = null;
		while (iterator.hasNext()) {
			temp = iterator.next();
			swBusDAO.insertRouteInfo(temp);
		}
		return Integer.valueOf(list.size());
	}

	//���߿� ������ ����
	@Override
	public Integer regNodeInfo(Map<String, Object> map) throws Exception {
		List<Map<String, Object>> list = nodeInfo.insertInfo(map);
		Iterator<Map<String, Object>> iterator = list.iterator();
		Map<String, Object> temp = null;
		while (iterator.hasNext()) {
			temp = iterator.next();
			swBusDAO.insertNodeInfo(temp);
		}
		return Integer.valueOf(list.size());
	}

	//������ ����
	public List<Map<String, Object>> nodeList(Map<String, Object> map) throws Exception {
	//System.out.println("ServiceImpl->����������");
		return swBusDAO.selectNodeList(map);
	}
	

	
	
	//�뼱����
	@Override
	public Map<String, Object> routeInfo(Map<String, Object> map) throws Exception {
	    Map<String,Object> temp = new HashMap<String,Object>();
	    temp.put("info",swBusDAO.selectRouteId(map));
	    temp.put("path",swBusDAO.selectRoutePath(map));
	    System.out.println("ServiceImpl->�뼱����");    
	    System.out.println(map);    
	      
	    return temp;
	}
	
	//
	public List<Map<String, Object>> routeList(Map<String, Object> map) throws Exception {
		//System.out.println("ServiceImpl->����");
			return swBusDAO.selectRouteList(map);
		}
}