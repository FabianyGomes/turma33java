package org.generation.lojaGame.reposiroy;
import java.util.List;

import org.generation.lojaGame.model.Categoria;
import org.springframework.data.jpa.repository.JpaRepository;



public interface CategoriaRepository extends JpaRepository<Categoria, Long> {
	public List<Categoria> findAllByDescricaoContainingIgnoreCase(String descricao);
}