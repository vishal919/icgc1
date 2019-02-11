package com.excelit.estudyhub.student.dao;

/**
 * @author Pooja
 * this interface is for basic student registration 
 */
import java.util.List;

import com.excelit.estudyhub.student.bean.BasicStudentInformationBean;

public interface BasicStudentRegisterDao {
	public BasicStudentInformationBean saveBasicStudentInformationDao(BasicStudentInformationBean basicStudentInformation);

//	public PreviousSchoolingInfoBean savePreviousSchoolingDao(PreviousSchoolingInfoBean previousSchoolingInfo);

	public List<BasicStudentInformationBean> getBasicStudentInformationDao();
	
//	public List<PreviousSchoolingInfoBean> getStudentPreviousSchoolingDao();

//	public BasicStudentInformationBean updateStudentSelectionProcessDao(BasicStudentInformationBean basicStudentInformationBean);
}
