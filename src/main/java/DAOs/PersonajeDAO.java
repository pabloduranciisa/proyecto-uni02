/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAOs;

/**
 *
 * @author duran
 */

import Entities.Personaje;

public interface PersonajeDAO {

    void create(Personaje personaje);

    void edit(Personaje personaje);

    void destroy(int id);

}
