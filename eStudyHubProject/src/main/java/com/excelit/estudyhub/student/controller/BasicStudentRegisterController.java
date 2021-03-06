package com.excelit.estudyhub.student.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.excelit.estudyhub.student.bean.BasicStudentInformationBean;
import com.excelit.estudyhub.student.bean.PreviousSchoolingInfoBean;
import com.excelit.estudyhub.student.request.StudentRegistrationRequest;
import com.excelit.estudyhub.student.response.BasicStudentRegistrationResponse;
import com.excelit.estudyhub.student.service.BasicStudentRegisterService;
import com.excelit.estudyhub.utils.EStudyHubConstant;

@Controller
@RequestMapping("/student_register")
public class BasicStudentRegisterController {
	
	@Autowired
	private BasicStudentRegisterService basicStudentRegisterService;
	 
	
	/**
	 * this method used to save student registration details
	 * @param studentRegistrationRequest
	 * @return
	 */
	@RequestMapping(value = "/save__basic_studentInformation", method = RequestMethod.POST, consumes = "application/json", produces = "application/json")
	@ResponseBody
	public BasicStudentRegistrationResponse saveBasicStudentInformationController(@RequestBody StudentRegistrationRequest studentRegistrationRequest) {
		BasicStudentRegistrationResponse basicStudentRegistrationResponse=new BasicStudentRegistrationResponse();
		BasicStudentInformationBean basicStudentInformationBean = new BasicStudentInformationBean();
		basicStudentInformationBean = basicStudentRegisterService.saveBasicStudentInformationService(studentRegistrationRequest);
		
		if(basicStudentInformationBean!=null){
			basicStudentRegistrationResponse.setBasicStudentInformation(basicStudentInformationBean);
			basicStudentRegistrationResponse.setResponseCode(EStudyHubConstant.SUCCESS);
			basicStudentRegistrationResponse.setResponseMessage(EStudyHubConstant.SUCCESSMSGFORDATASAVING);
		}else{
			basicStudentRegistrationResponse.setResponseCode(EStudyHubConstant.NO_CONTENT);
			basicStudentRegistrationResponse.setResponseMessage(EStudyHubConstant.DATA_NOT_SAVED);
		}
		return basicStudentRegistrationResponse;
	}

	/**
	 * this method used to get student information for selection process
	 * @param studentRegistrationRequest
	 * @return
	 */
	@RequestMapping(value = "/get__student_registration", method = RequestMethod.POST)
	@ResponseBody
	public BasicStudentRegistrationResponse getBasicStudentRegistrationInfoController(){
		BasicStudentRegistrationResponse basicStudentRegistrationResponse=new BasicStudentRegistrationResponse();
		
		List<BasicStudentInformationBean> basicStudentInformationList=basicStudentRegisterService.getBasicStudentInformationService();
		if(basicStudentInformationList!=null){
			basicStudentRegistrationResponse.setResponseCode(EStudyHubConstant.SUCCESS);
			basicStudentRegistrationResponse.setResponseMessage(EStudyHubConstant.DATA_FOUND);
			basicStudentRegistrationResponse.setBasicStudentInformationList(basicStudentInformationList);
		}else{
			basicStudentRegistrationResponse.setResponseCode(EStudyHubConstant.NO_CONTENT);
			basicStudentRegistrationResponse.setResponseMessage(EStudyHubConstant.NO_DATA);
		}
		return basicStudentRegistrationResponse;
	}
	


}
