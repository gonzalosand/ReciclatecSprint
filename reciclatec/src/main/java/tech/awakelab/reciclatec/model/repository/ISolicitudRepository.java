package tech.awakelab.reciclatec.model.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import tech.awakelab.reciclatec.model.entity.Solicitud;

public interface ISolicitudRepository extends JpaRepository<Solicitud, Integer> {


}
