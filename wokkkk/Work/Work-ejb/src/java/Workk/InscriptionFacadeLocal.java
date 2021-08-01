/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Workk;

import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author Yacine NDIAYE
 */
@Local
public interface InscriptionFacadeLocal {

    void create(Inscription inscription);

    void edit(Inscription inscription);

    void remove(Inscription inscription);

    Inscription find(Object id);

    List<Inscription> findAll();

    List<Inscription> findRange(int[] range);

    int count();
    
}
