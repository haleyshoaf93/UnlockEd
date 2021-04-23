<?php
$MM_authorizedUsers = "Administrator,DiagnosticReportsAdmin";
include_once '../../scripts/php/protected.php';
include_once '../../scripts/php/sqlstrings.php';
?>
<?php
	set_time_limit(60000);
	require_once "./PHPExcel.php";
	require_once "./PHPExcel/IOFactory.php";

	$objReader = NULL;
	$objPHPExcel = NULL;

	$wksQuiz = NULL;

	
		
	function loadTemplate()
	{
		global $objPHPExcel,$wksQuiz;
		$objReader = PHPExcel_IOFactory::createReader('Excel2007');		
		$objPHPExcel = $objReader->load("DiagnosticReportTemplate.xlsx");	
		$wksQuiz = $objPHPExcel->getSheetByName("diagnostics");	
	}
		
	function saveFile($user)
	{
		global $objPHPExcel,$wksQuiz,$htpath;
		
		$wksQuiz->getColumnDimension('A')->setAutoSize(true);
		$wksQuiz->getColumnDimension('B')->setAutoSize(true);
		$wksQuiz->getColumnDimension('C')->setAutoSize(true);
		$wksQuiz->getColumnDimension('D')->setAutoSize(true);
		$wksQuiz->getColumnDimension('E')->setAutoSize(true);
		$wksQuiz->getColumnDimension('F')->setAutoSize(true);		
		$wksQuiz->getColumnDimension('G')->setAutoSize(true);	
		$wksQuiz->getColumnDimension('H')->setAutoSize(true);	
		
		$wrt = PHPExcel_IOFactory::createWriter($objPHPExcel,"Excel2007");
		
		$wrt->save(realpath($htpath."reports\\")."\\".$user."_Diagnostics.xlsx");
		$objPHPExcel->disconnectWorksheets();
		unset($objPHPExcel);
		
		
	}
	

	function main()
	{
		global $objPHPExcel,$wksQuiz,$settingsread,$contrackingdsn,$contrackingusr,$contrackingpwd,$sqldiagnosticreport;
		$P = new PDO($contrackingdsn, $contrackingusr, $contrackingpwd);
		$usrpost = $_POST['user'];
		
		
		$PS = $P->query($sqldiagnosticreport);	
		$usr = "";

		$quizrowcnt = 3;
		
		foreach($PS as $row)
	 	{
			if($row[0] != $usr)
			{
				
				if($objPHPExcel != NULL)
				{	
					saveFile($usr);
				}
				
				loadTemplate();
				
				$usr = $row[0];
				$quizrowcnt = 3;
				
			}
				if($row[3] == "diagnostic")
				{
					$wksQuiz->setCellValue("A".$quizrowcnt,$row[0]);				
					$wksQuiz->setCellValue("B".$quizrowcnt,$row[1]);
					$wksQuiz->setCellValue("C".$quizrowcnt,$row[2]);
					$wksQuiz->setCellValue("D".$quizrowcnt,$row[3]);
					$wksQuiz->setCellValue("E".$quizrowcnt,$row[4]);
					$wksQuiz->setCellValue("F".$quizrowcnt,$row[5]);
					$wksQuiz->setCellValue("G".$quizrowcnt,$row[6]);
					$wksQuiz->setCellValue("H".$quizrowcnt,$row[7]);
					$quizrowcnt = $quizrowcnt + 1;
				}
			
	 	}

		if($objPHPExcel != NULL)
		{
			saveFile($usr);

		}

	}
	

	 main();
	
	set_time_limit(30);
		echo "Finished";

?>
