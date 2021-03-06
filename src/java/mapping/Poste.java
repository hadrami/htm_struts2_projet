package mapping;
// Generated May 13, 2015 4:10:55 AM by Hibernate Tools 4.3.1


import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Set;

/**
 * Poste generated by hbm2java
 */
public class Poste  implements java.io.Serializable {


     private BigDecimal idPoste;
     private String nomPoste;
     private BigDecimal salaireDeBase;
     private BigDecimal indemnite;
     private Set employes = new HashSet(0);

    public Poste() {
    }

	
    public Poste(BigDecimal idPoste, String nomPoste, BigDecimal salaireDeBase, BigDecimal indemnite) {
        this.idPoste = idPoste;
        this.nomPoste = nomPoste;
        this.salaireDeBase = salaireDeBase;
        this.indemnite = indemnite;
    }
    public Poste(BigDecimal idPoste, String nomPoste, BigDecimal salaireDeBase, BigDecimal indemnite, Set employes) {
       this.idPoste = idPoste;
       this.nomPoste = nomPoste;
       this.salaireDeBase = salaireDeBase;
       this.indemnite = indemnite;
       this.employes = employes;
    }
   
    public BigDecimal getIdPoste() {
        return this.idPoste;
    }
    
    public void setIdPoste(BigDecimal idPoste) {
        this.idPoste = idPoste;
    }
    public String getNomPoste() {
        return this.nomPoste;
    }
    
    public void setNomPoste(String nomPoste) {
        this.nomPoste = nomPoste;
    }
    public BigDecimal getSalaireDeBase() {
        return this.salaireDeBase;
    }
    
    public void setSalaireDeBase(BigDecimal salaireDeBase) {
        this.salaireDeBase = salaireDeBase;
    }
    public BigDecimal getIndemnite() {
        return this.indemnite;
    }
    
    public void setIndemnite(BigDecimal indemnite) {
        this.indemnite = indemnite;
    }
    public Set getEmployes() {
        return this.employes;
    }
    
    public void setEmployes(Set employes) {
        this.employes = employes;
    }




}


