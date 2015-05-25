package com.binhhv.riment.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.binhhv.riment.constants.WebConstants;
import com.binhhv.riment.model.SurveyEntity;
import com.binhhv.riment.service.StateService;
import com.binhhv.riment.service.SurveyService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Autowired
	private SurveyService surveyService;
	@Autowired
	private StateService stateService;
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = {"/","/index"}, method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home-page";
	}
	
	@RequestMapping(value = {"/survey"}, method = RequestMethod.GET)
	public String goToSurvey(@RequestParam(value="id", required=false)String id,Locale locale, Model model,HttpSession session) {
		logger.info("Welcome survey! The client locale is {}.", locale);
		Object surveyObject =  session.getAttribute("survey");
		model.addAttribute("surveyObject", surveyObject);
		if(id != null){
			try {
				int idSurvey = Integer.parseInt(id);
				if(idSurvey > 8 || idSurvey < 1){
					return "redirect:/";
				}
				else{
					model.addAttribute("states", stateService.getListState());
					if(idSurvey > 6){
						
						return "content-page-2";
					}
					else{
						SurveyEntity surveyEntity;
						if(surveyObject != null){
							surveyEntity = new SurveyEntity((SurveyEntity)surveyObject);}
						else{
							surveyEntity = new SurveyEntity();
						}
						model.addAttribute("form",surveyEntity);
						return "content-page-1";
					}
				}
			} catch (Exception e) {
				// TODO: handle exception
				return "redirect:/";
			}
		}
		else{
			return "redirect:/";
		}
	
	}
	@RequestMapping(value="/addSurvey",method =  RequestMethod.POST)
	public String addSurvey(@ModelAttribute("form") SurveyEntity form,HttpServletRequest request,HttpSession session,Model model){
		surveyService.addSurvey(form);
		session.setAttribute("survey", form);
		
		Object surveyObject =  session.getAttribute("survey");
		model.addAttribute("surveyObject", surveyObject);
		model.addAttribute("Constants",new WebConstants());
		return "confirm-page";
	}
	
	@RequestMapping(value="/confirmSurvey",method=RequestMethod.GET)
	public String confirmSurvey(HttpServletRequest request, HttpSession session,Model model){
		
		return "result-page";
	}
	
	public void setSessionSurvey(SurveyEntity surveyEntity){
		
	}
	public void destroySessionSurvey(){
		
	}
}
