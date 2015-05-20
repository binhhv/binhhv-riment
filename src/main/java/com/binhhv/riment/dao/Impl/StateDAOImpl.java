package com.binhhv.riment.dao.Impl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.binhhv.riment.dao.StateDAO;
import com.binhhv.riment.model.StateEntity;

@Repository
public class StateDAOImpl implements StateDAO {

	@Autowired
	private SessionFactory sessionFatory;
	@SuppressWarnings("unchecked")
	@Override
	public List<StateEntity> getListState() {
		// TODO Auto-generated method stub
		return (List<StateEntity>)sessionFatory.getCurrentSession().createQuery("from " +StateEntity.class.getName()).list();
	}

}
