<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="../javascipt/jquery-3.1.1.min.js"></script>
</head>
<body>
<table style="widows: 90px;" align="center" border="1" cellpadding="2"
			name="dataTable" id="Table" cellspacing="2">
			<thead>
				<tr>
					<th class="TableHeaderRow">Student Name</th>
	
					
				</tr>
			</thead>
			<tbody id="tBody"></tbody>
		</table>
</body>
<script type="text/javascript">
$(document).ready(
		function() {
			$(window).load(
					function() {
						alert("Data loaded.");
						$.ajax({
							url :"/eStudyHubProject/api/student_register/save__basic_studentInformation",
							type : "POST",
							contentType : "application/json; charset=utf-8",
							dataType : "json",
							success : function(data) {
								var tableData = "";
								$.each(data, function(key, value) {
									console.log(value.studentName);
									//tableData += '<tr><td align= "middle">'+ value.studentName + '</td><td align= "middle">' + value.leavetype + '</td><td align= "middle">' + value.fromDate + '</td><td align= "middle">' + value.toDate + '</td><td align= "middle">' + value.daysOfLeave + '</td><td align= "middle">' + value.approver + '</td><td align= "middle">' + value.remarks + '</td><td align= "middle">' + value.email  ;

								});

								$('#Table tbody').empty();
								$('#Table tbody').append(tableData);

							},
							error : function(xhr, status, err) {
								alert("Not Valid   " + status);
								$('#Table tbody').empty();
							}
						});
					});
		});
</script>
</html>