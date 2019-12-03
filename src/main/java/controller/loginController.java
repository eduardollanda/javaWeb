package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/loginController")
public class loginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
    public loginController() {
        super();
  
    }

	

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nome = request.getParameter("login");
		String senha = request.getParameter("senha");
		System.out.println(nome);
		System.out.println(senha);
		
		if (nome.equals("admin") && senha.equals("admin")) {
			response.sendRedirect("pages/index.jsp");
			//System.out.println("usuario logado no sistema");	
			//RequestDispatcher rd = request.getRequestDispatcher("pages/index.jsp");
			//rd.forward(request, response);
			
		}else {
			response.sendRedirect("pages/login.jsp");
			request.setAttribute("alerta", "usuario ou senha invalidos");
		}
	}
}
