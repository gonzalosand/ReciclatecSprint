package tech.awakelab.reciclatec.model.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="solicitud")
public class Solicitud {

	@Id
	private int idSolicitud;
	private String nombre;
	private String marca;
	private String valor_estimado;
	private String estado;
	private String mail;
	private String fono;
	private String nombre_contacto;
	
	public Solicitud() {
		
	}

	public Solicitud(int idSolicitud, String nombre, String marca, String valor_estimado, String estado, String mail,
			String fono, String nombre_contacto) {
		super();
		this.idSolicitud = idSolicitud;
		this.nombre = nombre;
		this.marca = marca;
		this.valor_estimado = valor_estimado;
		this.estado = estado;
		this.mail = mail;
		this.fono = fono;
		this.nombre_contacto = nombre_contacto;
	}

	public int getIdSolicitud() {
		return idSolicitud;
	}

	public void setIdSolicitud(int idSolicitud) {
		this.idSolicitud = idSolicitud;
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

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getFono() {
		return fono;
	}

	public void setFono(String fono) {
		this.fono = fono;
	}

	public String getNombre_contacto() {
		return nombre_contacto;
	}

	public void setNombre_contacto(String nombre_contacto) {
		this.nombre_contacto = nombre_contacto;
	}

	@Override
	public String toString() {
		return "Solicitud [idSolicitud=" + idSolicitud + ", nombre=" + nombre + ", marca=" + marca + ", valor_estimado="
				+ valor_estimado + ", estado=" + estado + ", mail=" + mail + ", fono=" + fono + ", nombre_contacto="
				+ nombre_contacto + "]";
	}
}