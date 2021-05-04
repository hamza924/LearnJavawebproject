package array;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class array
 */
@WebServlet("/array")
public class array extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public array() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String value = request.getParameter("array");
		
		PrintWriter out = response.getWriter();
		
		String value2 = request.getParameter("num");
		
		String value3 = request.getParameter("ele");
		
		String correct = "int array [][] = {{1,2,3},{5,6,7}}";
		
		String correct2 = "num";
		
		String correct3 = "2";
		
		if(value !=null) {
			
			if(value.equals(correct)) {
				
				out.println("Correct :)");
				
			}
			else {
				out.println("Incorrect :(");
			}
			
		}
		
		else if( value2 !=null && value3 !=null){
			
			if(value2.equals(correct2) && value3.equals(correct3)) {
				
				out.println("Correct :)");
				
			}
			
			else {
				out.println("Incorrect :(");
			}
			
			
		}
		
		//out.println(value);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
