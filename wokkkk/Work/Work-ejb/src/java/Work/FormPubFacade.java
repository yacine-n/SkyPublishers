/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Work;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author Yacine NDIAYE
 */
@Stateless
public class FormPubFacade extends AbstractFacade<FormPub> implements FormPubFacadeLocal {

    @PersistenceContext(unitName = "Work-ejbPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public FormPubFacade() {
        super(FormPub.class);
    }
    
}
