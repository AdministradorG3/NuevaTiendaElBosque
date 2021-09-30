package co.edu.unbosque.ProyectoTiendaElBosqueBackEnd.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import co.edu.unbosque.ProyectoTiendaElBosqueBackEnd.model.Usuarios;


public interface UsuariosDAO extends JpaRepository<Usuarios, Long> {

}
