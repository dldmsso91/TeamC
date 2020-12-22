package kr.co.kosmo.mvc.service;
import java.util.*;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import kr.co.kosmo.mvc.dao.SWBusDAO;



@Service("swBusServ")
public class SWBusServiceImpl implements SWBusService {

	// @Resource ������̼�: ���� �̸��� �̿��ؼ� ������ ��ü�� �˻����ش�.
	@Resource(name = "swBusDAO")
	private SWBusDAO swBusDAO;

	//������ ����
	public List<Map<String, Object>> nodeList(Map<String, Object> map) throws Exception {
	//System.out.println("ServiceImpl->����������");
		return swBusDAO.selectNodeList(map);
	}
}