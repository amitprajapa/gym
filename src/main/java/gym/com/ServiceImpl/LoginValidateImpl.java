package gym.com.ServiceImpl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import gym.com.ConnectionFactory.ConnectionFactory;
import gym.com.Service.LoginValidateService;

public class LoginValidateImpl implements LoginValidateService{

	private String result;
	@Override
	public String getUserLoginData(String username, String password) {
		try {
			Connection connection = ConnectionFactory.getConnection();
			String sql = "select * from usertable where username=? and password=?";
			PreparedStatement preparableStatement = connection.prepareStatement(sql);
			preparableStatement.setString(1, username);
			preparableStatement.setString(2, password);
			ResultSet resultSet = preparableStatement.executeQuery();
			
			if(resultSet.next()) {
				result = "Exist";
			} else {
				result = "NotExist";
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	@Override
	public String validateAdminLogin(String username, String password) {
		try {
			Connection connection = ConnectionFactory.getConnection();
			String sql = "select * from Admin_Table where username=? and password=?";
			PreparedStatement preparableStatement = connection.prepareStatement(sql);
			preparableStatement.setString(1, username);
			preparableStatement.setString(2, password);
			ResultSet resultSet = preparableStatement.executeQuery();
			
			if(resultSet.next()) {
				result = "Exist";
			} else {
				result = "NotExist";
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}

}
