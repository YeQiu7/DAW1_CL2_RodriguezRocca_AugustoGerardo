package pe.edu.cibertec.DAW1_CL2_RodriguezRocca_AugustoGerardo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import pe.edu.cibertec.DAW1_CL2_RodriguezRocca_AugustoGerardo.Persona;

import java.util.List;

@Repository
public interface PersonaRepository extends CrudRepository<Persona, Long> {
    List<Persona> findAll();


}
