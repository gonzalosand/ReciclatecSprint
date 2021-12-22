package tech.awakelab.reciclatec.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProblemaController {

    @RequestMapping(path = "/problema", method = RequestMethod.GET)
    public ModelAndView mostrarConcepto() {
        return new ModelAndView("problema");
    }
}
