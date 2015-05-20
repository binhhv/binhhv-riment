package com.binhhv.riment.dao.Impl;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.binhhv.riment.dao.SurveyDAO;
import com.binhhv.riment.model.SurveyEntity;

@Repository
public class SurveyDAOImpl implements SurveyDAO {

	@Autowired
	private SessionFactory sessionFactory;
	@Override
	public void addSurvey(SurveyEntity sv) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().save(sv);
		
		System.out.print("object"+sv.getId());
	}

}
