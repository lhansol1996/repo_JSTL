package com.example.jstl.infra.codegroup;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.jstl.common.base.BaseController;
import com.example.jstl.common.util.UtilSetSearch;

@Controller
public class CodeGroupController extends BaseController{
	
	
	@Autowired
	CodeGroupService service;
//	CodeGroupService codeGroupService;
	
	

	
	@RequestMapping(value="/codeGroupXdmList")
	public String codeGroupXdmList(@ModelAttribute("vo")CodeGroupVo vo, Model model) throws Exception {
		
//		/templates/views/test.jsp
		
//		/jstl/src/main/resources/templates/views/test.jsp
		
		System.out.println("asdfasdf");
		return "/codegroup/test";
	}
	
}
