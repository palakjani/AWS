package DAO;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import VO.categoryVO;
import VO.countryVO;
import VO.stateVO;

public class extensionDAO {

	public List searchCategory(categoryVO categoryVO) {
		
		// TODO Auto-generated method stub
public List searchCategory(categoryVO categoryVO) {
			
			List ls = null;
			try
			{
				SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
				Session session = sessionFactory.openSession();
				Query w=session.createQuery("from categoryVO");
				ls=w.list();
				System.out.println("category list size :"+ls);
			}
			catch(Exception z)
			{
				z.printStackTrace();
			}
			return ls;
		}
		
		public void insertExtension(categoryVO v)
		{
			
			try
			{
				SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
				
				Session session =sessionFactory.openSession();
				
				Transaction tr = session.beginTransaction();
				
				session.save(v);
				
				tr.commit();
			}
			catch(Exception z)
			{
				z.printStackTrace();
			}
		}

	}

}
