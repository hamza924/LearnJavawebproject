package Operator;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CheckBlank
 */
@WebServlet("/CheckBlank")
public class CheckBlank extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CheckBlank() {
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
		
		String value = request.getParameter("equalx");
		String value2 = request.getParameter("equaly");
		
		String value3 = request.getParameter("sumint");
		String value4 = request.getParameter("x");
		String value5 = request.getParameter("y");
		
		String c = "=";
		String c2 = "=";
		String c3 = "int";
		String c4 = "x";
		String c5 = "y";
		
		
		
		if(value !=null && value2 !=null && value3 !=null && value4 !=null && value5 !=null) {
			
			if(value.equals(c) && value2.equals(c2) && value3.equals(c3) && value4.contains(c4) && value5.contains(c5)) {
				out.println("Correct :)");
			}
			
			else {
				out.println("Incorrect :(");
			}
			
			
		}
		
		else {
			out.println("Nothing has been inserted");
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
