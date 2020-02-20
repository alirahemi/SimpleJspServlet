package appLayer;

public class User {
    public boolean isValidUserCredentials(String sUsername, String sUserPassword){
        if (sUsername.equals("Ali Rahemi") && sUserPassword.equals("123")){
            return true;
        }
        return false;
    }
}
