package com.excelit.estudyhub.student.service.implement;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.excelit.estudyhub.student.bean.BasicStudentInformationBean;
import com.excelit.estudyhub.student.bean.PreviousSchoolingInfoBean;
import com.excelit.estudyhub.student.dao.BasicStudentRegisterDao;
import com.excelit.estudyhub.student.request.StudentRegistrationRequest;
import com.excelit.estudyhub.student.service.BasicStudentRegisterService;
import com.excelit.estudyhub.utils.EStudyHubUtill;

@Service
public class BasicStudentRegisterServiceImpl implements
		BasicStudentRegisterService {

	@Autowired
	private BasicStudentRegisterDao basicStudentRegisterDao;

	@Transactional
	
	/**
	 * save student
	 */
	public BasicStudentInformationBean saveBasicStudentInformationService(
			StudentRegistrationRequest studentRegistrationRequest) {

		return basicStudentRegisterDao.saveBasicStudentInformationDao(studentRegistrationRequest.getBasicStudentInformationBean());

	}

	/**
	 * get student
	 */
	@Transactional
	public List<BasicStudentInformationBean> getBasicStudentInformationService() {
		return basicStudentRegisterDao.getBasicStudentInformationDao();
	}

}
