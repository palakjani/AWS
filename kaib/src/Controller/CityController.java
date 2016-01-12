package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.CityDAO;
import DAO.stateDAO;
import VO.CityVO;
import VO.countryVO;
import VO.stateVO;

/**
 * Servlet implementation class CityController
 */
@WebServlet("/CityController")
public class CityController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CityController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag = request.getParameter("flag");
		if(flag.equals("searchState"))
		{
			searchState(request,response);
		}
	}

	private void searchState(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException{
		// TODO Auto-generated method stub
		stateVO stateVO = new stateVO();
		CityDAO CityDAO = new CityDAO();
		List ls = CityDAO.searchState(stateVO);
		HttpSession session = request.getSession();
		session.setAttribute("stateList", ls);
		response.sendRedirect("admin/city.jsp");

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag = request.getParameter("flag");
		if(flag.equals("insertCity"))
		{
		String stateName=request.getParameter("stateName");
		String cityName=request.getParameter("cityName");
		String cityDescription=request.getParameter("cityDescription");
	
		HttpSession session = request.getSession();
		stateVO sv=new stateVO();
		CityVO cv=new CityVO();
		sv.setSid(Integer.parseInt(stateName));
		cv.setCityName(cityName);
		cv.setCityDescription(cityDescription);
		cv.setSv(sv);
		CityDAO d=new CityDAO();
		
		d.InsertCity(cv);
		
		response.sendRedirect("admin/city.jsp");
	
	
	}

}
}