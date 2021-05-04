package method;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class method
 */
@WebServlet("/method")
public class method extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public method() {
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
		
		String value = request.getParameter("int");
		
		String value2 = request.getParameter("inty");
		
		String value3 = request.getParameter("return");
		
		String value4 = request.getParameter("add");
		
		
		String correct = "int";
		
		String correct2 = "return";
		
		String correct3 = "+";
		
		if(value !=null && value2 !=null && value3 !=null && value4 !=null) {
			
			if(value.equals(correct)&& value2.equals(correct) && value3.equals(correct2)&& value4.equals(correct3)) {
				
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
