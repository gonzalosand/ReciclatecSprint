package tech.awakelab.reciclatec.model.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="aparatos")
public class Aparato {

	@Id
	private int idAparatos;
	private String nombre;
	private String marca;
	private String valor_estimado;
	private String estado;
	
	public Aparato() {
		
	}

	public Aparato(int idAparatos, String nombre, String marca, String valor_estimado, String estado) {
		super();
		this.idAparatos = idAparatos;
		this.nombre = nombre;
		this.marca = marca;
		this.valor_estimado = valor_estimado;
		this.estado = estado;
	}

	public int getIdAparatos() {
		return idAparatos;
	}

	public void setIdAparatos(int idAparatos) {
		this.idAparatos = idAparatos;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public String getValor_estimado() {
		return valor_estimado;
	}

	public void setValor_estimado(String valor_estimado) {
		this.valor_estimado = valor_estimado;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	@Override
	public String toString() {
		return "Aparato [idAparatos=" + idAparatos + ", nombre=" + nombre + ", marca=" + marca + ", valor_estimado="
				+ valor_estimado + ", estado=" + estado + "]";
	}
	
	
}
