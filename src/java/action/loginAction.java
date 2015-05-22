
package action;

import com.opensymphony.xwork2.ActionSupport;


        

public class loginAction extends ActionSupport {
   
    String username,password;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
  @Override  
    public String execute()  throws Exception{
        if((getUsername().equals("htm")) && getPassword().equals("ht1"))
                return "SUCCESS";

        else
            addActionError("Login ou mot de passe erreur!!");
           
        return "ERROR";

       
        
    }
}
