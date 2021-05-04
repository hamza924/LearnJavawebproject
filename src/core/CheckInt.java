package core;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CheckInt
 */
@WebServlet("/CheckInt")
public class CheckInt extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CheckInt() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String value = request.getParameter("option1");
		
		String value2 = request.getParameter("option2");
		
		String value3 = request.getParameter("option3");
		
		PrintWriter out = response.getWriter();
		
		String value4 = request.getParameter("option6");
		
		//out.println(value);
		String s = "Int i = 0;";
		
		String string = "String word = 'Hello';";
		
		if(value != null && value.contains(s)) {
			out.println("Correct");
		}
		else {
			out.println("Incorrect");
		}
		
		
	/*	if(value4 !=null && value4.contains(string)) {
			out.println("CORRECT");
		}
		else {
			out.println("INCORRECT");
		}
		*/
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
