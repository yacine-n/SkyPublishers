/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Work;

import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author Yacine NDIAYE
 */
@Local
public interface FormPubFacadeLocal {

    void create(FormPub formPub);

    void edit(FormPub formPub);

    void remove(FormPub formPub);

    FormPub find(Object id);

    List<FormPub> findAll();

    List<FormPub> findRange(int[] range);

    int count();
    
}
