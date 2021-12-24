package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class OrderController
 */
@WebServlet("/OrderController")
public class OrderController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public OrderController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String url = "/ShowOrder.jsp";
		String fName = request.getParameter("fName");
		String mName = request.getParameter("mName");
		String lName = request.getParameter("lName");
		String email = request.getParameter("email");
		String zip = request.getParameter("zip");
		String phone = request.getParameter("phone");
		String streetAdd = request.getParameter("streetAdd");
		String streetName = request.getParameter("streetName");
		String city = request.getParameter("city");
		String province = request.getParameter("province");
		String brand = request.getParameter("brand");
		String model = request.getParameter("model");
		String price = request.getParameter("price");
		String quantity = request.getParameter("quantity");
		String total = request.getParameter("total");
		

	
		
		
		
		
		Order order = new Order(fName, mName, lName, email, zip, phone, streetAdd, streetName, city, province,
				brand, model, price, quantity, total); 
		
		request.setAttribute("order", order);
		getServletContext()
		.getRequestDispatcher(url).forward(request, response);
		
	
       
		
	}

}
