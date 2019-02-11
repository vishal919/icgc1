package com.excelit.estudyhub.student.dao.implement;

import java.io.Serializable;
import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.excelit.estudyhub.student.bean.BasicStudentInformationBean;
import com.excelit.estudyhub.student.dao.BasicStudentRegisterDao;

@Repository
public class BasicStudentRegisterDaoImpl implements BasicStudentRegisterDao {
	@Autowired
	private SessionFactory sessionFactory;
	private Serializable save = null;

	public BasicStudentInformationBean saveBasicStudentInformationDao(
			BasicStudentInformationBean basicStudentInformation) {
		save = sessionFactory.getCurrentSession().save(basicStudentInformation);
		if (save != null) {
			return basicStudentInformation;
		} else {

			return null;
		}

	}

	@SuppressWarnings("unchecked")
	public List<BasicStudentInformationBean> getBasicStudentInformationDao() {
		return sessionFactory.getCurrentSession()
				.createCriteria(BasicStudentInformationBean.class).list();
	}


}
