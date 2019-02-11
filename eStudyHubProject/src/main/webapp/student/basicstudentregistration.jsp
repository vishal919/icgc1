<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="../css/design1.css" rel="stylesheet" type="text/css" />
<script src="../javascipt/jquery-3.1.1.min.js"></script>
</head>
<body>
	<form name="studentRegisterform">
		<div class="form_table">
			<div class="segment_header" style="width: auto; text-align: Left;">
				<h1 align="center" style="font-size: 30px; padding: 20px 1em;">STUDENT
					REGISTRATION FROM</h1>
			</div>

			<table width="531" align="center">
				<tr>
					<td>Acedamic Year</td>
					<td><select id="acedamicyear"><option
								value="2017-2018">2017-2018</option>
							<option value="2017-2018">2018-2019</option></select></td>
				</tr>
				<tr>
				<tr>
					<td>Class/Grade</td>
					<td><select id="classorgrade"><option value="1">1</option>
							<option value="2">2</option></select></td>
				</tr>
				<tr>
					<td width="226" height="21"><div align="left">
							<span class="Estilo9"><b><u>STUDENT INFORMATION:</u></b></span>
						</div></td>
				</tr>
				<tr></tr>
				<tr>
					<td class="text_field">Student’s Legal First Name</td>
					<td width="293"><input type="text" id="stdfirstname"
						class="text_field" required /></td>
				</tr>
				<tr>
					<td>Student’s Legal Middle Name</td>
					<td><input type="text" id="stdmiddlename" /></td>
				</tr>
				<tr>
					<td>Student’s Legal Last Name</td>
					<td><input type="text" id="stdlastname" /></td>
				</tr>

				<tr>
					<td>Student’s Preferred Name</td>
					<td><input type="text" id="stdpreferredname" /></td>
				<tr>
					<td>Gender</td>
					<td>Female<input type="radio" name="stdgender" id="female" value="F"/> Male <input type="radio" name="stdgender" id="male" value="M"/></td>
				</tr>
				<tr>
					<td>DateofBirth</td>
					<td><input type="text" id="stddateofbirth" />(DD/MM/YYYY)</td>
				</tr>
				<tr>
					<td>Place Of Birth</td>
					<td><input type="text" id="stdplaceofbirth" /></td>
				</tr>
				<tr>
					<td height="25">Student Race</td>
					<td><select id="studentrace">
							<option value="W">White</option>
							<option value="B">Black</option>
							<option value="A">Asian</option>
					</select></td>
				</tr>
				<tr>
					<td>Student Live with</td>
					<td><select id="studentlivewith"><option value="1">Father</option>
							<option value="2">Mother</option>
							<option value="3">Both</option>
							<option value="4">Guardian</option></select></td>
				</tr>
				<tr>
					<td>Aadhar Card</td>
					<td><input type="text" id="studentaadharcard" /></td>
				</tr>
				<tr>
					<td>Religion</td>
					<td><select id="studentreligion"><option value="1">hindhu</option>
							<option value="2">muslim</option>
					</select></td>
				</tr>
				<tr>
					<td>Caste</td>
					<td><select id="studentcaste"><option value="1">aaa</option>
							<option value="2">rrr</option>
							<option value="3">zzzz</option></select></td>
				</tr>
				<tr>
					<td>Category</td>
					<td><select id="studentcategory">
							<option value="1">General</option>
							<option value="2">SC/ST</option>

					</select></td>
				</tr>
				<td>Parent Annual Income</td>
				<td><input type="text" id="annualincome" /></td>
				</tr>
				<tr>
					<td>RTE Candidate</td>
					<td>Yes<input type="radio" name="studentRTEcandidate" id="RTEyes" value="Y" />No<input type="radio" name="studentRTEcandidate" id="RTEno" value="N"/></td>
				</tr>
				<tr>
					<td>Sibling studying In Same School</td>
					<td>Yes<input type="radio" name="studentsibling" id="sblingsyes" value="Y"/>No<input type="radio" name="studentsibling" id="sblingsno"  value="N"/></td>
				</tr>
				<tr>
				</tr>
				<tr>
					<td>Address Line 1</td>
					<td><input type="text" id="studentaddress1" /></td>
				</tr>
				<tr>
					<td>Address Line 2</td>
					<td><input type="text" id="studentaddress2" /></td>
				</tr>
				<tr>
					<td>Address Line 3</td>
					<td><input type="text" id="studentaddress3" /></td>
				</tr>
				<tr>
					<td>Town/City</td>
					<td><input type="text" id="studenttownORcity" /></td>
				</tr>
				<tr>
					<td>District/County</td>
					<td><input type="text" id="studentdistrict" /></td>
				</tr>
				<tr>
					<td>State</td>
					<td><input type="text" id="studentstate" /></td>
				</tr>

				<tr>
					<td>Country</td>
					<td><input type="text" id="studentcountry" /></td>
				</tr>
				<tr>
					<td>Zip code/Postal Code</td>
					<td><input type="text" id="studentpostalcode" /></td>
				</tr>
				<tr>
					<td>Home Phone Number</td>
					<td><input type="text" id="studenthomephone" /></td>
				</tr>
				<tr>
					<td>Mobile Number</td>
					<td><input type="text" id="studentmobilenumber" /></td>
				</tr>
								<tr>
					<td>Email Id</td>
					<td><input type="text" id="studentemailid" /></td>
				</tr>
				<tr>
					<td width="226" height="21"><div align="left">
							<span class="Estilo9"><b><u>Previous Schooling
										Information:</u></b></span>
						</div></td>
				</tr>
				<tr>
					<td width="218">School Name</td>
					<td width="276"><input type="text" id="stdPreviousSchoolName" /></td>
				</tr>
				<tr>
					<td width="218">City</td>
					<td width="276"><input type="text" id="stdPreviousSchoolCity" /></td>
				</tr>
				<tr>
					<td>Category of School</td>
					<td width="276"><select id="stdCategoryofSchool">
							<option value="public">public</option>
							<option value="academic">Academic</option>
							<option value="private">Private</option>
					</select></td>
				</tr>
				<tr>
					<td>Previous School Grade/Class</td>
					<td width="276"><input type="text"
						id="stdPreviousClassOrGrade" /></td>
				</tr>
				<tr>
					<td>Previous Grade</td>
					<td width="276"><input type="text" id="stdPreviousGrade" /></td>
				</tr>
				<td>Previous Percentile</td>
				<td width="276"><input type="text"
					id="stdPreviousSchoolpercentile" /></td>
				</tr>
				<td>Previous Marks</td>
				<td width="276"><input type="text" id="stdPreviousSchoolMarks" /></td>
				</tr>
			</table>
			<table width="133" align="center">
				<td width="63"><input type="button" value="Save"
					onclick="save()" /></td>

			</table>
		</div>

	</form>
</body>
<script type="text/javascript">
	function save() {
		 
		//var gender="";
		var gender= $("input[name='stdgender']:checked").val();
		 var rteStudent= $("input[name='studentRTEcandidate']:checked").val();
		 var sblings= $("input[name='studentsibling']:checked").val();
		/* if($('#male').val()!="" || $('#male').val()!=null){
			gender="M";
		}else if($('#female').val()!="" || $('#female').val()!=null){
			gender="F";
		} */
		/* var rteStudent="";
		if($('#RTEyes').val()!="" || $('#RTEyes').val()!=null){
			rteStudent="Y";
		}else if($('#RTEno').val()!="" || $('#RTEno').val()!=null){
			rteStudent="N";
		}
		var sblings="";
		if($('#sblingsyes').val()!="" || $('#sblingsyes').val()!=null){
			sblings="Y";
		}else if($('#sblingsno').val()!="" || $('#sblingsno').val()!=null){
			sblings="N";
		}
		 */
		previousSchooling = [];
		var studentinfo = {
			"acedamicYear" : $('#acedamicyear').val(),
			"classORGrade" : $('#classorgrade').val(),
			"studentFirstName" : $('#stdfirstname').val(),
			"studentMiddleName" : $('#stdmiddlename').val(),
			"studentLastName" : $('#stdlastname').val(),
			"studentPreferredName" : $('#stdpreferredname').val(),
			"studentGender" : gender,
			"studentDateofBirth" :new Date($('#stddateofbirth').val()),
			"studentPlaceOfBirth" : $('#stdplaceofbirth').val(),
			"studentRace" : $('#studentrace').val(),
			"studentLiveWith" : $('#studentlivewith').val(),
			"studentAadharCard" : $('#studentaadharcard').val(),
			"studentReligion" : $('#studentreligion').val(),
			"studentCaste" : $('#studentcaste').val(),
			"studentCategory" : $('#studentcategory').val(),
			"annualIncome" : $('#annualincome').val(),
			"studentRTECandidate" : rteStudent,
			"studentSiblingsStudyingInSameSchool" :sblings,
			"studentAddressLine1" : $('#studentaddress1').val(),
			"studentAddressLine2" : $('#studentaddress2').val(),
			"studentAddressLine3" : $('#studentaddress3').val(),
			"studentTownORCityName" : $('#studenttownORcity').val(),
			"studentDistrictORCounty" : $('#studentdistrict').val(),
			"studentState" : $('#studentstate').val(),
			"studentCountry" : $('#studentcountry').val(),
			"studentZipCodeORPostalCode" : $('#studentpostalcode').val(),
			"studentHomePhoneNumber" : $('#studenthomephone').val(),
			"studentMobileNumber" : $('#studentmobilenumber').val(),
			"studentEmailId" : $('#studentemailid').val(),
			
			 
		};
		previousSchooling.push({
			"previousSchoolName" : $('#stdPreviousSchoolName').val(),
			"previousSchoolCity" : $('#stdPreviousSchoolCity').val(),
			"previousSchoolCategory" : $('#stdCategoryofSchool').val(),
			"previousSchoolClassOrGrade" : $('#stdPreviousClassOrGrade').val(),
			"previousSchoolGrade" : $('#stdPreviousGrade').val(),
		});

		var studentRegistration = {
			"basicStudentInformationBean" : studentinfo,
			"previousSchoolingInfoBean" : previousSchooling
		};

		var stringifyVar = JSON.stringify(studentRegistration);
		alert(stringifyVar);
		$
				.ajax({
					url : "/eStudyHubProject/api/student_register/save__basic_studentInformation",
					type : "POST",
					data : stringifyVar,
					dataType : "json",
					contentType : "application/json; charset=utf-8",
					success : function(data, textStatus, jQxhr) {
						alert(data.basicStudentInformation.studentRegistrationId);
					},
					error : function(xhr, status, err) {
						alert(err);
					}
				});

	}
</script>
</html>