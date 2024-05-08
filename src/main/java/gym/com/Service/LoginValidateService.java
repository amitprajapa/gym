package gym.com.Service;

public interface LoginValidateService {
	
	public String getUserLoginData(String username, String password);
	public String validateAdminLogin(String username, String password);

}
