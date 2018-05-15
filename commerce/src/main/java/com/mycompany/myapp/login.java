package com.mycompany.myapp;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * Servlet implementation class login
 */
@Controller
@RequestMapping(value = "/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	//String Username;
	//String Password;

    //public login() {
      //  super();
        // TODO Auto-generated constructor stub
    //}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
	//avant	
		//String Username=request.getParameter("Username");
		//String Password=request.getParameter("Password");
//if (Username.equals("Username") && Password.equals("Password"))
	
//{
	//response.sendRedirect("index.jsp");
   System.out.println("welcommmmmmm");

	
//}
//else
//{
	//response.sendRedirect("login.jsp");
   System.out.println("nowelcom");

//}

   
   
   
   this.getServletContext().getRequestDispatcher( "/WEB-INF/views/index.jsp" ).forward( request, response );

}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 // TODO Auto-generated method stub
		//doGet(request, response);
		
		String Username=request.getParameter("Username");
		String Password=request.getParameter("Password");
		
	
        RequestDispatcher dispatcher = null;
         
         
        if(Username.equals("Username") && Password.equals("Password")){
            dispatcher = request.getRequestDispatcher("/WEB-INF/views/index.jsp");
            System.out.println("welcommmmmmm");

        }else{
            dispatcher = request.getRequestDispatcher("/WEB-INF/views/login.jsp");
            System.out.println("nowelcom");

        }
        dispatcher.forward(request, response);
        }
	}



