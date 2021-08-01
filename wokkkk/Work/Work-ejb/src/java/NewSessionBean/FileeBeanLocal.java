/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package NewSessionBean;

import javax.ejb.Local;

/**
 *
 * @author Yacine NDIAYE
 */
@Local
public interface FileeBeanLocal {


    int caculsLivres(int a, int b, int c);

    int calculsMg(int d, int e, int f);

    int calculsJournaux(int g, int h, int i);
    
}
