package tech.awakelab.reciclatec.model.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import tech.awakelab.reciclatec.model.entity.Aparato;


public interface IAparatoRepository extends JpaRepository<Aparato, Integer> {

}
