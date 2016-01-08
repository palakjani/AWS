package DAO;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import VO.countryVO;
import VO.stateVO;
public class stateDAO {
	

		public List searchCountry(countryVO countryVO) {
			
			List ls = null;
			try
			{
				SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
				Session session = sessionFactory.openSession();
				Query w=session.createQuery("from countryVO");
				ls=w.list();
				System.out.println("country list size :"+ls);
			}
			catch(Exception z)
			{
				z.printStackTrace();
			}
			return ls;
		}
		
		public void InsertState(stateVO v)
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

