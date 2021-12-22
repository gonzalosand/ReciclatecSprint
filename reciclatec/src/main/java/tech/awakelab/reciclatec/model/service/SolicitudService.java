package tech.awakelab.reciclatec.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import tech.awakelab.reciclatec.model.entity.Solicitud;
import tech.awakelab.reciclatec.model.repository.ISolicitudRepository;

@Service
public class SolicitudService {
	
	@Autowired
	private ISolicitudRepository soRepo;
	
	public SolicitudService() {
		super();
	}
	

	public List<Solicitud> getAll() {
		return soRepo.findAll();
	}

	public Solicitud getOne(int id) {
		return soRepo.getOne(id);
	}

	public void create(Solicitud s) {
		soRepo.save(s);
	}

	public Solicitud get(int id) {
		return soRepo.findById(id).get();
	}

	public void delete(int id) {
		soRepo.delete(soRepo.getOne(id));
	}

}


