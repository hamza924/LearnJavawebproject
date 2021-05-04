package loop;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class loop
 */
@WebServlet("/loop")
public class loop extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loop() {
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
		
		String value = request.getParameter("if1");
		
		String value2 = request.getParameter("loop");
		
		String value3 = request.getParameter("for");
		
		String value4 = request.getParameter("0");
		
		String value5 = request.getParameter("i++");
		
		
		String c2 = "correct";
		String c = "correct";
		
		String c3 = "for";
		String c4 = "0";
		
		String c5 = "i++";
		
		if(value !=null ) {
			
			if(value.equals(c)) {
				
				out.println("Correct :)");
			}
			
			else {
				out.println("Incorrect :(");
			}
		}
		
		else if (value2 !=null) {
			
			if(value2.equals(c2)) {
				
				out.println("correct :)");
				
			}
			
			else {
				out.println("incorrect :(");
			}
		}
		
		else if(value3 !=null && value4 !=null && value5 !=null) {
			
			if(value3.equals(c3) && value4.contains(c4)&& value5.equals(c5)) {
				
				out.println("correct :)");
			}
			
			else {
				out.println("incorrect:(");
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
