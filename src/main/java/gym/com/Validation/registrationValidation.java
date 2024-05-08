package gym.com.Validation;

public interface registrationValidation {
	
    public	String regiValidation(String username, String email, String password, String confPassword);
    
    public String saveUser(String username, String email, String password, String confPassword);

}
