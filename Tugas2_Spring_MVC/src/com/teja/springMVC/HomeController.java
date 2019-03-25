package com.teja.springMVC;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showMyPage() {
		return "home";
	}
	
	@RequestMapping(value = "/formHero", method = RequestMethod.GET)
	public ModelAndView showHeroForm() {
		return new ModelAndView("formHero","hero", new Hero());
	}
	
	@RequestMapping(value = "/addHero", method = RequestMethod.POST)
	public String submitHero( @ModelAttribute("hero")Hero hero, 
			BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
			return "error";
		}
		model.addAttribute("namaHero", hero.getNamaHero());
		model.addAttribute("skillHero", hero.getSkillHero());
		model.addAttribute("raceHero", hero.getRaceHero());
		model.addAttribute("typeHero", hero.getTypeHero());
		return "detailHero";
	}
}
