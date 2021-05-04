package Operator;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CheckAnd
 */
@WebServlet("/CheckAnd")
public class CheckAnd extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CheckAnd() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		
		PrintWriter out = response.getWriter();
		String value = request.getParameter("option4");
		
		String value2 = request.getParameter("option5");
		
		String value3 = request.getParameter("equal");
		
		
		String c3 = "=";
		
		
		String c2 = "||";
		
		String c = "&&";
		
		if(value !=null) {
		
			if(value.contains(c)) {
				
				out.println("Correct ");
				
			}
			else {
				out.println("Incorrect");
				
			}
		
		}
		
		else if(value2 !=null) {
		
		if(value2.contains(c2)) {
			out.println("Correct");
		}
		else {
			
			out.println("Incorrect");
		}
		}
		
		else if(value3 !=null) {
			
			if(value3.contains(c3)) {
				out.println("Correct");
			}
			else {
				out.println("Incorrect");
			}
			
		}
		
		
	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
