package com.binhhv.riment.service.Impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.binhhv.riment.dao.SurveyDAO;
import com.binhhv.riment.model.SurveyEntity;
import com.binhhv.riment.service.SurveyService;
@Service
public class SurveyServiceImpl implements SurveyService {

	@Autowired
	private SurveyDAO surveyDAO;
	@Transactional
	@Override
	public void addSurvey(SurveyEntity sv) {
		// TODO Auto-generated method stub
		surveyDAO.addSurvey(sv);
	}

}
