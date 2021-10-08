package org.generation.farmacia.repository;

import java.util.List;

import org.generation.farmacia.model.Produto;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProdutoRepository extends JpaRepository<Produto, Long> {
	List<Produto> findAllByTituloContainingIgnoreCase(String titulo);

}