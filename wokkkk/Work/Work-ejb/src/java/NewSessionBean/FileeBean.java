/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package NewSessionBean;

import javax.ejb.Stateless;

/**
 *
 * @author Yacine NDIAYE
 */
@Stateless
public class FileeBean implements FileeBeanLocal {

    @Override
    public int caculsLivres(int a, int b, int c) {
        return (a*b*c);
    }
     
    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")

    @Override
    public int calculsMg(int d, int e, int f) {
        return (d*e*f);
    }

    @Override
    public int calculsJournaux(int g, int h, int i) {
        return (g*h*i);
    }
    
}
