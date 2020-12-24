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
	
	//삭제 
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
    
	//size의 경우 몇 개의 정보가 파싱 되었는 지를 확인하기 위함
    //나중에 삭제할 예정
  	@RequestMapping(value = "/regNodeInfo")
  	public ModelAndView regNodeInfo(CommandMap commandMap) throws Exception {

  		ModelAndView mv = new ModelAndView("regSuc");
  		mv.addObject("size", swBusServ.regNodeInfo(commandMap.getMap()));

  		return mv;
  	} 

  	
  	//나중에 삭제할 예정
  	@RequestMapping(value = "/regNodeToRoute")
  	public ModelAndView regNodeToRoute() throws Exception {
  		ModelAndView mv = new ModelAndView("regSuc");
  		mv.addObject("size", swBusServ.regNodeToRoute());

  		return mv;
  	}

  	
  	//나중에 삭제할 예정
  	@RequestMapping(value = "/regRouteInfo")
  	public ModelAndView regRouteInfo(CommandMap commandMap) throws Exception {

  		ModelAndView mv = new ModelAndView("regSuc");
  		mv.addObject("size", swBusServ.regRouteInfo(commandMap.getMap()));

  		return mv;
  	}
  	
  	
  	//나중에 삭제할 예정
  	@RequestMapping(value = "/regRouteToOrder")
  	public ModelAndView regRouteToOrder(CommandMap commandMap) throws Exception {

  		ModelAndView mv = new ModelAndView("regSuc");
  		mv.addObject("size", swBusServ.regRouteToOrder(commandMap.getMap()));

  		return mv;
  	}
  	
    //정류장 정보 
	//@ResponseBody :서버에서 클라이언트로 응답 데이터를 전송하기 위해서 자바 객체를 HTTP 응답 본문의 객체로 변환하여 클라이언트로 전송시키는 역활
	//ajax사용할때 사용하며 jsonView를 써준다.
	@RequestMapping(value="/nodeList")
	public @ResponseBody ModelAndView busList(@RequestBody Map<String,Object> map) throws Exception{
	    map.put("list", swBusServ.nodeList(map));
	    return new ModelAndView("jsonView", map);
	}
	
	
	//실시간 버스정보
	@RequestMapping(value="/nodeRealTime")
	 public @ResponseBody ModelAndView nodeRealTime(@RequestBody Map<String,Object> map) throws Exception{
	  map.put("list", busStopParser.apiParserNodeRealTime(map));
	
	  return new ModelAndView("jsonView", map);
	 }


	
	
	//노선 정보 
	@RequestMapping(value="/bus_info")
	public ModelAndView bus_Info(CommandMap commandMap) throws Exception{
	     
	    ModelAndView mv = new ModelAndView("bus_info_sw");
	     
	    mv.addObject("routeno",commandMap.get("routeno"));
	    mv.addObject("routeid",commandMap.get("routeid"));
	     
	    return mv;
	}
	
	 //노선 경로 정보 페이지
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
