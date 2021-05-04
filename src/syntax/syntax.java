package syntax;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class syntax
 */
@WebServlet("/syntax")
public class syntax extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public syntax() {
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
		
		String value = request.getParameter(";");
		
		String value2 = request.getParameter("{");
		
		String value3 = request.getParameter("}");
		
		
		
		String correct = ";";
		
		String correct2 = "{";
		
		String correct3 = "}";
		
		if (value !=null) {
			
			if (value.equals(correct)) {
				out.println("Correct :)");
			}
			
			else {
				out.println("Incorrect :(");
			}
			
		}
		
		else if (value2 != null && value3 !=null) {
			
			if (value2.equals(correct2) && value3.equals(correct3)) {
				
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
