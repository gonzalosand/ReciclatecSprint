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

import tech.awakelab.reciclatec.model.entity.Solicitud;
import tech.awakelab.reciclatec.model.service.SolicitudService;

@Controller
public class SolicitudController {

	@Autowired
	private SolicitudService so;
	
	@RequestMapping(value = "/listarSolicitud", method = RequestMethod.GET)
	public ModelAndView mostrar() {
		List<Solicitud> solicitud = so.getAll();
        return new ModelAndView("listarSolicitud", "solicitud", solicitud);
    }
	
	
	@GetMapping(value = "/crearSolicitud")
		
		public String capturarCrear(Map<String, Object>map)	{
			Solicitud solicitud = new Solicitud();
			map.put("solicitud", solicitud);
			return "crearSolicitud";
		}
		
	
	@PostMapping(value = "crearSolicitud")
		public String registrarCrear(Solicitud solicitud) {
		so.create(solicitud);
		return "redirect:/mensaje";
	}	
	
	@RequestMapping(value = "/mensaje", method = RequestMethod.GET)
	public ModelAndView mostrarMensaje() {
        return new ModelAndView("mensaje");
    }
	

	@RequestMapping("/eliminarSolicitud")
	public String deleteCustomerForm(@RequestParam int id) {
	    so.delete(id);
	    return "redirect:/listarSolicitud";       
	}

}