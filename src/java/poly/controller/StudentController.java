package poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {
	@RequestMapping()
	public String index(ModelMap model) {
		model.addAttribute("message", "Bạn gọi index()");
		return "student";
	}
	
	@RequestMapping(params="btnInsert")
	public String insert(ModelMap model) {
		model.addAttribute("message", "Bạn gọi insert()");
		return "student";
	}
	
	@RequestMapping(params="btnUpdate")
	public String update(ModelMap model) {
		model.addAttribute("message", "Bạn gọi update()");
		return "student";
	}
	
	@RequestMapping(params="btnDelete")
	public String delete(ModelMap model) {
		model.addAttribute("message", "Bạn gọi delete()");
		return "student";
	}
	
	@RequestMapping(params="lnkEdit")
	public String edit(ModelMap model) {
		model.addAttribute("message", "Bạn gọi edit()");
		return "student";
	}
	/*
	 * Lấy dữ liệu từ URL
	 * 
	@RequestMapping(value="{name}", params="lnkEdit")
	public String edit(ModelMap model, @PathVariable("name") String name) {
		model.addAttribute("message", "Bạn gọi edit()");
		return "student";
	}
	*/
}
