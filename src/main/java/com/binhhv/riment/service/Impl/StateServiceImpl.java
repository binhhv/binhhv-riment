package com.binhhv.riment.service.Impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.binhhv.riment.dao.StateDAO;
import com.binhhv.riment.model.StateEntity;
import com.binhhv.riment.service.StateService;

@Service
public class StateServiceImpl implements StateService {

	@Autowired
	private StateDAO stateDAO;
	@Transactional
	@Override
	public List<StateEntity> getListState() {
		// TODO Auto-generated method stub
		return stateDAO.getListState();
	}

}
