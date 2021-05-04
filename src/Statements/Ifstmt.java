package Statements;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Ifstmt
 */
@WebServlet("/Ifstmt")
public class Ifstmt extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Ifstmt() {
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
		
		String value = request.getParameter("if");
		
		String value2 = request.getParameter("less");
	
		String value3 = request.getParameter("if1");
	
		
		String c = "if";
		
		String c2 = "<";
		
		String check3  = "word";
		
		
		
		if(value !=null && value2 !=null  ) {
			
			if(value.equals(c) && value2.equals(c2)) {
				
				out.println("Correct :)");
			}
			
			else {
				out.println("Incorrect ");
			}
			
		}
		
		else if (value3 !=null) {
			
			if(value3.equals(check3)) {
				
				out.println("Correct :)");
				
			}
			
			else {
				out.println("Incorrect :(");
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
