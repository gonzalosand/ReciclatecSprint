package tech.awakelab.reciclatec.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import tech.awakelab.reciclatec.model.entity.Aparato;
import tech.awakelab.reciclatec.model.service.AparatoService;

@Controller
public class AparatoController {

	@Autowired
	private AparatoService ad;
	
	@RequestMapping(value = "/listarAparato", method = RequestMethod.GET)
	public ModelAndView mostrar() {
		List<Aparato> aparato = ad.getAll();
        return new ModelAndView("listarAparato", "aparato", aparato);
    }
	
	
	@GetMapping(value = "/crearAparato")
		
		public String capturarCrear(Map<String, Object>map)	{
			Aparato aparato = new Aparato();
			map.put("aparato", aparato);
			return "crearAparato";
		}
		
	
	@PostMapping(value = "crearAparato")
		public String registrarCrear(Aparato aparato) {
		ad.create(aparato);
		return "redirect:/listarAparato";
	}	
	

	@RequestMapping("/editarAparato")
	public ModelAndView editar(@RequestParam int id) {
	    ModelAndView edi = new ModelAndView("editarAparato");
	    Aparato aparato = ad.get(id);
	    edi.addObject("editarAparato", aparato);
	 
	    return edi;
	}
	
	@RequestMapping("/eliminarAparato")
	public String deleteCustomerForm(@RequestParam int id) {
	    ad.delete(id);
	    return "redirect:/listarAparato";       
	}

}