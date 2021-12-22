package tech.awakelab.reciclatec.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import tech.awakelab.reciclatec.model.entity.Aparato;
import tech.awakelab.reciclatec.model.repository.IAparatoRepository;

@Service
public class AparatoService {
	
	@Autowired
	private IAparatoRepository apRepo;
	
	public AparatoService() {
		super();
	}
	

	public List<Aparato> getAll() {
		return apRepo.findAll();
	}

	public Aparato getOne(int id) {
		return apRepo.getOne(id);
	}

	public void create(Aparato a) {
		apRepo.save(a);
	}

	public Aparato get(int id) {
		return apRepo.findById(id).get();
	}

	public void delete(int id) {
		apRepo.delete(apRepo.getOne(id));
	}

}


