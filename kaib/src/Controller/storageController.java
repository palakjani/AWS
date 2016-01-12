package Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.countryDAO;
import DAO.storageDAO;
import VO.countryVO;
import VO.storageVO;

/**
 * Servlet implementation class storageController
 */
@WebServlet("/storageController")
public class storageController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public storageController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String storagePlaneName=request.getParameter("storagePlaneName");
		String storageDatasize=request.getParameter("storageDatasize");
		String storagePrice=request.getParameter("storagePrice");
		String storageDescription=request.getParameter("storageDescription");
		System.out.println(storagePrice);
	
		HttpSession session = request.getSession();
		storageVO v=new storageVO();
		v.setStoragePlaneName(storagePlaneName);
		v.setStorageDatasize(storageDatasize);
		v.setStoragePrice(storagePrice);
		v.setStorageDescription(storageDescription);
		storageDAO d=new storageDAO();
		d.InsertStorage(v);
	}

}
