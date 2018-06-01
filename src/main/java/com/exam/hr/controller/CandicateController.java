package com.exam.hr.controller;

import com.exam.hr.model.HRModel;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CandicateController {
    @Autowired
    private HRModel hrModel;
    @RequestMapping(path = "/",method = RequestMethod.GET)
    public String list(Model model){
        model.addAttribute("list",hrModel.findAll());
        return "list";
    }
}
