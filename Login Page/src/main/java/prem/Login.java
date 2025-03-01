package prem;

import java.io.IOException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	
	public void service(HttpServletRequest req,HttpServletResponse res)throws IOException
	{
		String uname=req.getParameter("num1");
		String password=req.getParameter("num2");
	
		
		
		
		if(uname.equals("premsks") && password.equals("premfreak7"))
		{
			HttpSession session=req.getSession();
			session.setAttribute("username",uname);
			res.sendRedirect("welcome.jsp");
		}
		else
		{
			res.sendRedirect("login.jsp");
		}
		
		
	}
}

