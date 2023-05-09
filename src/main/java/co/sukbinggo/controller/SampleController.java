package co.sukbinggo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("sample")
public class SampleController {
	
	@GetMapping("/all")
	public void daAll(){
		log.info("doAll()");
	}
	@GetMapping("/member")
	public void doMember(){
		
		log.info("doMember()");
	}
	
	@GetMapping("/admin")
	public void doAdmin(){
		
		log.info("doAdmin()");
	}

}
