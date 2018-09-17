package com.spring.fbshop.common.sample.controller;

import java.util.Map;

import org.apache.log4j.Logger;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/sample")
public class SampleController {
	Logger log = Logger.getLogger(this.getClass());
	
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	@RequestMapping(value="/openSampleList")
    public ModelAndView openSampleList(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("");
    	log.info("인터셉터 테스트");
    	
    	String test = sqlSession.selectOne("user.time");
    	
    	log.info("RESULT :::: " +test);
    	
    	mv.setViewName("/front/reviewBoard/reviewBoardForm");
    	
    	return mv;
    }
}
