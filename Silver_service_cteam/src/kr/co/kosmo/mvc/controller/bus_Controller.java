package kr.co.kosmo.mvc.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kr.co.kosmo.mvc.buscommon.*;
import kr.co.kosmo.mvc.busxml.BusStopParser;
import kr.co.kosmo.mvc.service.SWBusService;


@Controller
public class bus_Controller {
	
	@Autowired		//@Resource
	private SWBusService swBusServ;
	
	@Autowired		//@Resource
	private BusStopParser busStopParser;
	
	//���� 
	@RequestMapping(value = "/bus_admin")
	public String bus_Admin() {
		return "bus_admin_sw";
	}
	
	@RequestMapping(value = "/bus_service")
	public String bus_service() {
		return "bus_service_sw";
	}
	
	
    @RequestMapping(value="/bus_main")
    public ModelAndView bus_main(CommandMap commandMap) throws Exception{
         
        ModelAndView mv = new ModelAndView("bus_main_sw");
        mv.addObject("nodeid",commandMap.get("nodeid"));
        mv.addObject("nodename",commandMap.get("nodename"));
        mv.addObject("lat",commandMap.get("lat"));
        mv.addObject("lng",commandMap.get("lng"));
         
        return mv;
    }
    
	//size�� ��� �� ���� ������ �Ľ� �Ǿ��� ���� Ȯ���ϱ� ����
    //���߿� ������ ����
  	@RequestMapping(value = "/regNodeInfo")
  	public ModelAndView regNodeInfo(CommandMap commandMap) throws Exception {

  		ModelAndView mv = new ModelAndView("regSuc");
  		mv.addObject("size", swBusServ.regNodeInfo(commandMap.getMap()));

  		return mv;
  	} 

  	
  	//���߿� ������ ����
  	@RequestMapping(value = "/regNodeToRoute")
  	public ModelAndView regNodeToRoute() throws Exception {
  		ModelAndView mv = new ModelAndView("regSuc");
  		mv.addObject("size", swBusServ.regNodeToRoute());

  		return mv;
  	}

  	
  	//���߿� ������ ����
  	@RequestMapping(value = "/regRouteInfo")
  	public ModelAndView regRouteInfo(CommandMap commandMap) throws Exception {

  		ModelAndView mv = new ModelAndView("regSuc");
  		mv.addObject("size", swBusServ.regRouteInfo(commandMap.getMap()));

  		return mv;
  	}
  	
  	
  	//���߿� ������ ����
  	@RequestMapping(value = "/regRouteToOrder")
  	public ModelAndView regRouteToOrder(CommandMap commandMap) throws Exception {

  		ModelAndView mv = new ModelAndView("regSuc");
  		mv.addObject("size", swBusServ.regRouteToOrder(commandMap.getMap()));

  		return mv;
  	}
  	
    //������ ���� 
	//@ResponseBody :�������� Ŭ���̾�Ʈ�� ���� �����͸� �����ϱ� ���ؼ� �ڹ� ��ü�� HTTP ���� ������ ��ü�� ��ȯ�Ͽ� Ŭ���̾�Ʈ�� ���۽�Ű�� ��Ȱ
	//ajax����Ҷ� ����ϸ� jsonView�� ���ش�.
	@RequestMapping(value="/nodeList")
	public @ResponseBody ModelAndView busList(@RequestBody Map<String,Object> map) throws Exception{
	    map.put("list", swBusServ.nodeList(map));
	    return new ModelAndView("jsonView", map);
	}
	
	
	//�ǽð� ��������
	@RequestMapping(value="/nodeRealTime")
	 public @ResponseBody ModelAndView nodeRealTime(@RequestBody Map<String,Object> map) throws Exception{
	  map.put("list", busStopParser.apiParserNodeRealTime(map));
	
	  return new ModelAndView("jsonView", map);
	 }


	
	
	//�뼱 ���� 
	@RequestMapping(value="/bus_info")
	public ModelAndView bus_Info(CommandMap commandMap) throws Exception{
	     
	    ModelAndView mv = new ModelAndView("bus_info_sw");
	     
	    mv.addObject("routeno",commandMap.get("routeno"));
	    mv.addObject("routeid",commandMap.get("routeid"));
	     
	    return mv;
	}
	
	 //�뼱 ��� ���� ������
	@RequestMapping(value="/routeInfo")
	public @ResponseBody ModelAndView routeInfo(@RequestBody Map<String,Object> map) throws Exception{
	    Map<String,Object> temp = swBusServ.routeInfo(map);
	    map.put("map", temp.get("info"));
	    map.put("path", temp.get("path"));
	     
	    return new ModelAndView("jsonView",map);
	}
	
	
	//
	@RequestMapping(value="/routeList")
	public @ResponseBody ModelAndView routeList(@RequestBody Map<String,Object> map) throws Exception{
	    map.put("list", swBusServ.routeList(map));
	    return new ModelAndView("jsonView", map);
	}
	
	

	
}
