package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichCondiments {
    @RequestMapping("/index")
    public String index(){
        return "index";
    }

@RequestMapping("/save")
    public String getCondimentsSandwich(@RequestParam("condiment") String condiment, Model model){
            model.addAttribute("condiment", condiment);

    return "index";
}
}
