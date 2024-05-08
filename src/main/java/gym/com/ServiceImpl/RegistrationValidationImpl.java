package gym.com.ServiceImpl;

import java.sql.Connection;
import java.sql.PreparedStatement;

import gym.com.ConnectionFactory.ConnectionFactory;

import gym.com.Validation.registrationValidation;


public class RegistrationValidationImpl implements registrationValidation{

	private String result;
	@Override
	public String regiValidation(String username, String email, String password, String confPassword) {
	    if (username.length() <= 5) {
	        return "Username should be more than 5 characters";
	    }
	    if (!isValidEmail(email)) {
	        return "Invalid Email";
	    }
	    if (!password.equals(confPassword)) {
	        return "Password does not match";
	    }
	    if (password.length() < 8) {
	        return "Password should be at least 8 characters long";
	    }
	    // If all validations pass, return "Valid"
	    return "Valid";
	}

	private boolean isValidEmail(String email) {
	    String emailRegex = "^[a-zA-Z0-9_+&*-]+(?:\\.[a-zA-Z0-9_+&*-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,7}$";
	    return email.matches(emailRegex);
	}

	@Override
	public String saveUser(String username, String email, String password, String confPassword) {
		try {
			Connection connection = ConnectionFactory.getConnection();
			String sql = "insert into usertable(username,email,password) values(?,?,?)";
			PreparedStatement preparableStatement = connection.prepareStatement(sql);
			preparableStatement.setString(1, username);
			preparableStatement.setString(2, email);
			preparableStatement.setString(3, password);
			int i = preparableStatement.executeUpdate();
			if(i == 1) {
			result = "Saved";	
			}else {
				result = "failed";
			}
		}catch (Exception e) {
		e.printStackTrace();
		result = "failed";
		}
		return result;
		
	}

}
