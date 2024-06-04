package com.dfsv.servicioGestionDePedidos.repository;

import com.dfsv.servicioGestionDePedidos.model.Order;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderRepository extends JpaRepository<Order,Long>{


}
