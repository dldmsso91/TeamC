package kr.co.kosmo.mvc.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kr.co.kosmo.mvc.buscommon.CommandMap;
import kr.co.kosmo.mvc.busxml.BusStopParser;
import kr.co.kosmo.mvc.service.SWBusService;

@Controller
public class bus_Controller {
	
	@Autowired		//@Resource
	private SWBusService swBusServ;
	
	@RequestMapping(value = "/bus_info")
	public String bus_info() {
		return "bus_info_sw";
	}
	@RequestMapping(value = "/bus_main")
	public String bus_main() {
		return "bus_main_sw";
	}
	@RequestMapping(value = "/bus_service")
	public String bus_service() {
		return "bus_service_sw";
	}
	
	@Autowired		//@Resource
	private BusStopParser busStopParser;
	

    @RequestMapping(value="/main")
    public ModelAndView nodeFind(CommandMap commandMap) throws Exception{
         
        ModelAndView mv = new ModelAndView("node_find");
        mv.addObject("nodeid",commandMap.get("nodeid"));
        mv.addObject("nodename",commandMap.get("nodename"));
        mv.addObject("lat",commandMap.get("lat"));
        mv.addObject("lng",commandMap.get("lng"));
         
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
}
