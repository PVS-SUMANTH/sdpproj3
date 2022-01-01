package com.klef.demo;

import java.util.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class voterController
{
	
		  @Autowired
		  VoterService voterservice;
		  @Autowired
		  LoginService loginservice;
		  @Autowired
		  loanService loanservice;
		  @Autowired
		  loningService loaningservice;
		  @Autowired
		  BusloanService busloanservice;
		  @Autowired
		  EduloanService eduloanservice;
		  @Autowired
		  GoldloanService goldloanservice;
		  @Autowired
		  PayloanService payloanservice;
		  
		  
		  
		  
		  @GetMapping("/addvoter")
		  public ModelAndView addvoter()
		  {
		    return new ModelAndView("register","vote",new voter());
		  }
		  @GetMapping("/loan1")
		  public ModelAndView loan1()
		  {
		  return new ModelAndView("loanform1","lone",new loan1());
		  }
		 
		  @PostMapping("/submitemp")
		  public ModelAndView submitempdata(@ModelAttribute("vote") voter vote)
		  {
		    voterservice.addvoterrecord(vote);
		    ModelAndView mv = new ModelAndView();
		    mv.setViewName("addsuccess");
		    mv.addObject("votername", vote.getFname());
		    return mv;
		  }
//		  @PostMapping("/subloan1")
//		  public ModelAndView subloan1(@ModelAttribute("lone") loan1 lone)
//		  {
//		    loanservice.add(lone);
//		    ModelAndView mv = new ModelAndView();
//		    mv.setViewName("loanform2");
//		    
//		    return mv;
//		  }
		 
		 
		  @PostMapping("/busloan")
		  public ModelAndView subloan2(@ModelAttribute("bloan") Busloan bloan)
		  {
			  busloanservice.add(bloan);
		    ModelAndView mv = new ModelAndView();
		    mv.setViewName("addsuccess");
		    
		    return mv;
		  }
		  @GetMapping("/busloan")
		  public ModelAndView login2()
		  {
		  return new ModelAndView("business","bloan",new Busloan());
		  }
		  
		  @PostMapping("/eduloan")
		  public ModelAndView eloan(@ModelAttribute("eloan") Eduloan eloan)
		  {
			  eduloanservice.add(eloan);
		    ModelAndView mv = new ModelAndView();
		    mv.setViewName("addsuccess");
		    
		    return mv;
		  }
		  @GetMapping("/eduloan")
		  public ModelAndView login132()
		  {
		  return new ModelAndView("eduloan","eloan",new Eduloan());
		  }
		  
		  @PostMapping("/goldloan")
		  public ModelAndView gloan(@ModelAttribute("gloan") Goldloan gloan)
		  {
			  goldloanservice.add(gloan);
		    ModelAndView mv = new ModelAndView();
		    mv.setViewName("addsuccess");
		    
		    return mv;
		  }
		  @GetMapping("/goldloan")
		  public ModelAndView logingold()
		  {
		  return new ModelAndView("goldloan","gloan",new Goldloan());
		  }
		  
		  @PostMapping("/pay")
		  public ModelAndView paying(@ModelAttribute("paym") Payment paym)
		  {
			  payloanservice.add(paym);
		    ModelAndView mv = new ModelAndView();
		    mv.setViewName("addsuccess");
		    
		    return mv;
		  }
		  @GetMapping("/pay")
		  public ModelAndView paid()
		  {
		  return new ModelAndView("payment","paym",new Payment());
		  }
		  
		 /////////////////////////
		  
		  
		  ////////////////////////////
		  
		  @GetMapping("/business")
	      public ModelAndView viewallemployees()
	      {
	        List<Busloan> busloan =busloanservice.getallvoterrecords();
	        ModelAndView mv = new ModelAndView();
	        mv.setViewName("viewallApplicants");
	        mv.addObject("voterdata",busloan);
	        return mv;
	      }
		  
		  @GetMapping("/golder")
	      public ModelAndView viewallgoldemployees()
	      {
	        List<Goldloan> goldloan =goldloanservice.getallvoterrecords();
	        ModelAndView mv = new ModelAndView();
	        mv.setViewName("viewallgold");
	        mv.addObject("voterdata",goldloan);
	        return mv;
	      }
		  
		  @GetMapping("/educator")
	      public ModelAndView viewalledu()
	      {
	        List<Eduloan> eduloan =eduloanservice.getallvoterrecords();
	        ModelAndView mv = new ModelAndView();
	        mv.setViewName("viewalledu");
	        mv.addObject("voterdata",eduloan);
	        return mv;
	      }
		  
		  @GetMapping("/busamount")
	      public ModelAndView busamount()
	      {
	        List<Payment> pay =payloanservice.getallvoterrecords();
	        ModelAndView mv = new ModelAndView();
	        mv.setViewName("viewallbusamount");
	        mv.addObject("voterdata",pay);
	        return mv;
	      }
		  
		  
		  
		  
		  
		  
		  @GetMapping("/login")
		  public ModelAndView login()
		  {
		  return new ModelAndView("home","log",new Login());
		  }
		  
		  
//		  @GetMapping("/manage")
//		  public ModelAndView manageing()
//		  {
//		  return new ModelAndView("home","log",new Login());
//		  }
		  
		  
		  
//		  @GetMapping("/viewallvoters")
//		  public ModelAndView viewallemployees()
//		  {
//		    List<voter> voter =voterservice.getallvoterrecords();
//		    ModelAndView mv = new ModelAndView();
//		    mv.setViewName("viewallvoters");
//		    mv.addObject("voterdata",voter);
//		    return mv;
//		  }
		  @PostMapping("/loginsub")
		  public ModelAndView login1()
		  {
		  return new ModelAndView("loginsub");
		  }
		  @GetMapping("/application")
		  public ModelAndView application()
		  {
		  return new ModelAndView("application");
		  }
		  
		  
		  @GetMapping("/faq")
		  public ModelAndView faq()
		  {
		  return new ModelAndView("faq");
		  }
		  @GetMapping("/pahu")
		  public ModelAndView pahu()
		  {
		  return new ModelAndView("payment","paym", new Payment());
		  }
		  @GetMapping("/index")
		  public ModelAndView error()
		  {
		  return new ModelAndView("index");
		  }
		  
		  @GetMapping("/emi")
		  public ModelAndView emi()
		  {
		  return new ModelAndView("emi");
		  }
		  @GetMapping("/manage")
		  public ModelAndView manage()
		  {
		  return new ModelAndView("manager");
		  }
		  
		  
		  @GetMapping("/addsuccess")
		  public ModelAndView addsuccess()
		  {
		
			  ModelAndView mv = new ModelAndView();
			    mv.setViewName("addsuccess");
			    return mv;
		  }
		  
		

}