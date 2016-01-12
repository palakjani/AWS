package Controller;

import java.awt.datatransfer.SystemFlavorMap;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;





import java.util.List;

import DAO.countryDAO;
import DAO.stateDAO;
import VO.countryVO;
import VO.stateVO;

/**
 * Servlet implementation class stateController
 */
@WebServlet("/stateController")
public class stateController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public stateController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag = request.getParameter("flag");
		if(flag.equals("searchCountry"))
		{
			searchCountry(request,response);
		}
	}
	private void searchCountry(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		countryVO countryVO = new countryVO();
		stateDAO stateDAO = new stateDAO();
		List ls = stateDAO.searchCountry(countryVO);
		HttpSession session = request.getSession();
		session.setAttribute("countryList", ls);
		response.sendRedirect("admin/state.jsp");

	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag = request.getParameter("flag");
		if(flag.equals("insertState"))
		{
		String countryName=request.getParameter("country");
		String stateName=request.getParameter("stateName");
		String stateDescription=request.getParameter("stateDescription");
	
		HttpSession session = request.getSession();
		countryVO cv=new countryVO();
		cv.setId(Integer.parseInt(countryName));
		
		stateVO v=new stateVO();
		
		v.setStateName(stateName);
		v.setStateDescription(stateDescription);
		v.setCv(cv);
		
			
		stateDAO d = new stateDAO();
		d.InsertState(v);
		
		response.sendRedirect("admin/state.jsp");
		}
	}

}
