package controladores;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@SuppressWarnings("serial")
public class ClientesController extends Controller {
	
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
	
		//System.out.println(req.getAuthType());
		//System.out.println(req.getContentType());
		//System.out.println(req.getMethod());
		//System.out.println(req.getQueryString());
		//System.out.println(req.getRequestURI());
		System.out.println(req.getRequestURI().length());
		System.out.println(req.getRequestURI().lastIndexOf("/"));
		System.out.println(req.getRequestURI().substring(10, 13));
		
		/*
		String request  = req.getParameter("q");
			req.get
		 
			switch(req.getRequestURI().substring(11, -1)){
			case "add":
				add(req,resp);
				break;
			}
		*/
		
	}
	
	public void add(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
		
		if(req.getMethod()=="post"){
			
		}else{
			RequestDispatcher rd = getServletContext().getRequestDispatcher("/WEB-INF/vistas/Clientes/add.jsp");
			rd.forward(req, resp);
		}
		
	}

}
