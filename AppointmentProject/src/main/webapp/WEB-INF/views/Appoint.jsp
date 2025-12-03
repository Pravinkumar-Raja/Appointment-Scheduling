<html>
	<body>
		<form action="./confirm" method="post">
			
			Enter PatientName: <input type="text" name="patientName" placeholder="Enter your name"/><br><br>
			Selelct Ailment: <select name="ailmentType">
				<option value="">----Select(if you know)-----</option>
				<option value="cardiology">Heart Problem</option>
				<option value="Dermatology">Skin Issue</option>
				<option value="Pediatrics">Child consultation</option>
				<option value="Orthopedics">Bone/Joint Pain</option>
			</select><br>
			Or Describe your Problem: <input type="text" name="ailmenReason" plcaceholder="Eg: Chest discomfort, fever, skin allergy"/><br><br> 
			Enter Appointment Date: <input type="date" name="appointmentDate"/><br><br>
			Enter Appointment Time: <input type="text" name="appointmentTime"/><br><br>
			<button type="submit">Confirm</button>
		</form>
	</body>
</html>	
			