package prem.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class LoginDao {
	String sql="select * from login where uname=? and pass=?";
	String url="jdbc:mysql://localhost:3306/navin";
	String username="root";
	String password="0";
	public boolean check(String uname,String pass)
	{
		String sql="select * from login where uname=? and pass=?";
		String url="jdbc:mysql://localhost:3306/navin";
		String username="root";
		String password="0";
		try{
			Class.forName("com.sql.jdbc.Driver");
			Connection con=DriverManager.getConnection(url,username,password);
			Statement st=con.prepareStatement(sql);
			st.setString(1,uname);
			st.setString(2,pass)
			ResultSet rs=st.executeQuery();
			if(rs.next())
			{
				return true;
			}
			
		}
	    catch(Exception e)
	    {
	    	e.printStackTrace();
	    }
		
		return false;
	}

}
