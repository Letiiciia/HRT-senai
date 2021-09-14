package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/loginServlet")
public class LoginServlet extends HttpServlet{
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		 String login = req.getParameter("login");
		 String senha = req.getParameter("senha");
		 System.out.println(req.getParameter("login"));
		 
		 String logindb = "admin";
		 String senhadb = "admin";
		 
		 if(login.equals(logindb) && senha.equals(senhadb)){
			 res.sendRedirect("gerenciar-painel.jsp");
		 }else {
			 res.sendRedirect("login.jsp?erro");
		 }
	 }
}
