<?php 
	class ICT 
	{
		private $studentId;
		private $password;

		public function updatePassword($studentId,$password)
		{
			echo ("Function to Update Password ".$password." to ".$studentId);
			echo "<br>";
		}

		public function courseCode($studentId)
		{
			echo ("CourseCode is ".$studentId);
			echo "<br>";
		}
	}

	$obj = new ICT();
	$obj -> updatePassword("ICT061","123456");
	$obj -> courseCode("SWT 22022")
?>