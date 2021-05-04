package signup;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class signup1
 */
@WebServlet("/signup1")
public class signup1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public signup1() {
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
		
		String uname1 = request.getParameter("username");
		String pass1 = request.getParameter("pass");
		String email = request.getParameter("email");

		System.out.println(uname1 + pass1 + email);

		if(uname1 !=null && pass1 !=null && email !=null ){
			
			if(uname1.length()!=0 && pass1.length()!=0 && email.length()!=0){

			try
				{
					Class.forName("com.mysql.jdbc.Driver");
					String user = "sql4410247";
					String passwrd="it6Zh3dibg";
					String url = "jdbc:mysql://sql4.freemysqlhosting.net:3306/"+user;
					//String url = "jdbc:mysql://mudfoot.doc.stu.mmu.ac.uk:6306/"+user;
					Connection conn = DriverManager.getConnection(url,user,passwrd);
					Statement st=conn.createStatement();
					
					
					
					ResultSet rs=st.executeQuery("select username from user where username='"+uname1+"'");
					
					if(rs.next() == false){
					
						
						
						int i=st.executeUpdate("insert into user(username,password,email)values('"+uname1+"','"+pass1+"','"+email+"'"+")");
						out.println("Yay you have signed up now login in :)");
					
					}
					
					else{
						out.println("Username is already taken try a different username :(");
						
						
					}
			
				}
			catch(Exception e)
			{
				System.out.print(e);
				e.printStackTrace();
			}
			}
			
			else{
				out.println("Please fill in the fields");
			}

		}
		else{
			
			out.println("error");
			
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
