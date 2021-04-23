<?php
$MM_authorizedUsers = "Administrator,ProgramReportsAdmin";
include_once '../../scripts/php/protected.php';
include_once '../../scripts/php/sqlstrings.php';
?>
<?php
	set_time_limit(60000);
	require_once "./PHPExcel.php";
	require_once "./PHPExcel/IOFactory.php";

	$objReader = NULL;
	$objPHPExcel = NULL;
	$wksVid = NULL;
	$wksDoc = NULL;
	$wksQuiz = NULL;
	$wksChro = NULL;
	
		
	function loadTemplate()
	{
		global $objPHPExcel,$wksVid,$wksDoc,$wksQuiz,$wksChro;
		
		$objReader = PHPExcel_IOFactory::createReader('Excel2007');		
		$objPHPExcel = $objReader->load("UserReportTemplate.xlsx");
			
		$wksVid = $objPHPExcel->getSheetByName("videos");
		$wksDoc = $objPHPExcel->getSheetByName("documents");
		$wksQuiz = $objPHPExcel->getSheetByName("quizzes");
		$wksChro = $objPHPExcel->getSheetByName("chronological");
			
	}
		
	function saveFile($user)
	{
		global $objPHPExcel,$wksVid,$wksDoc,$wksQuiz,$wksChro,$htpath;
		
		$wksVid->getColumnDimension('A')->setAutoSize(true);
		$wksVid->getColumnDimension('B')->setAutoSize(true);
		$wksVid->getColumnDimension('C')->setAutoSize(true);
		$wksVid->getColumnDimension('D')->setAutoSize(true);
		$wksVid->getColumnDimension('E')->setAutoSize(true);
		$wksVid->getColumnDimension('F')->setAutoSize(true);
		
		$wksDoc->getColumnDimension('A')->setAutoSize(true);
		$wksDoc->getColumnDimension('B')->setAutoSize(true);
		$wksDoc->getColumnDimension('C')->setAutoSize(true);
		$wksDoc->getColumnDimension('D')->setAutoSize(true);
		$wksDoc->getColumnDimension('E')->setAutoSize(true);
		$wksDoc->getColumnDimension('F')->setAutoSize(true);
		
		$wksQuiz->getColumnDimension('A')->setAutoSize(true);
		$wksQuiz->getColumnDimension('B')->setAutoSize(true);
		$wksQuiz->getColumnDimension('C')->setAutoSize(true);
		$wksQuiz->getColumnDimension('D')->setAutoSize(true);
		$wksQuiz->getColumnDimension('E')->setAutoSize(true);
		$wksQuiz->getColumnDimension('F')->setAutoSize(true);		
		
		$wksChro->getColumnDimension('A')->setAutoSize(true);
		$wksChro->getColumnDimension('B')->setAutoSize(true);
		$wksChro->getColumnDimension('C')->setAutoSize(true);
		$wksChro->getColumnDimension('D')->setAutoSize(true);
		$wksChro->getColumnDimension('E')->setAutoSize(true);
		$wksChro->getColumnDimension('F')->setAutoSize(true);			
		$wksChro->getColumnDimension('G')->setAutoSize(true);	
		
		$wrt = PHPExcel_IOFactory::createWriter($objPHPExcel,"Excel2007");
		$wrt->save($htpath."reports/".$user.".xlsx");
		#var_dump($htpath."reports/".$user.".xlsx");
		$objPHPExcel->disconnectWorksheets();
		unset($objPHPExcel);
		
		
	}
	

	function main()
	{
		global $objPHPExcel,$wksVid,$wksDoc,$wksQuiz,$wksChro, $settingsread,$contrackingdsn,$contrackingusr,$contrackingpwd,$sqlsinglereport;
		$P = new PDO($contrackingdsn, $contrackingusr, $contrackingpwd);
		$usrpost = $_POST['user'];
		
		
		$PS = $P->query($sqlsinglereport);	
		$usr = "";
		$rowcnt = 3;
		$vidrowcnt = 3;
		$docrowcnt = 3;
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
				$rowcnt = 3;
				$vidrowcnt = 3;
				$docrowcnt = 3;
				$quizrowcnt = 3;
				
			}
			
				switch($row[3]){
				case "video":
			
				$wksVid->setCellValue("A".$vidrowcnt,$row[2]);
			
			
				$wksVid->setCellValue("B".$vidrowcnt,$row[6]);
				$wksVid->setCellValue("C".$vidrowcnt,substr(strrchr($row[1],"/"),1));
				if($row[5] == "Complete:false")
				{
					$wksVid->setCellValue("D".$vidrowcnt,"No");
				}
				else
				{
					$wksVid->setCellValue("D".$vidrowcnt,"Yes");
				}
				$wksVid->setCellValue("E".$vidrowcnt,$row[4]);
				if($row[7] != "comment")
				{
				$wksVid->setCellValue("F".$vidrowcnt,$row[7]);
				}
				$vidrowcnt = $vidrowcnt + 1;
				break;
				case "document":
				$wksDoc->setCellValue("A".$docrowcnt,$row[2]);
			
			
				$wksDoc->setCellValue("B".$docrowcnt,$row[6]);
				$wksDoc->setCellValue("C".$docrowcnt,substr(strrchr($row[1],"/"),1));
				
				
				
				if($row[7] != "comment")
				{
					$wksDoc->setCellValue("D".$docrowcnt,$row[7]);
				}
			 	$docrowcnt = $docrowcnt + 1;
				break;
				case "quiz":
				$wksQuiz->setCellValue("A".$quizrowcnt,$row[2]);
				$wksQuiz->setCellValue("B".$quizrowcnt,$row[6]);
				$wksQuiz->setCellValue("C".$quizrowcnt,substr(strrchr($row[1],"/"),1));
				$wksQuiz->setCellValue("D".$quizrowcnt,$row[5]);
				$wksQuiz->setCellValue("E".$quizrowcnt,$row[4]);
				$wksQuiz->setCellValue("F".$quizrowcnt,$row[5]);
				if($row[7] != "comment")
				{
					$wksQuiz->setCellValue("G".$quizrowcnt,$row[7]);
				}
			 	$quizrowcnt = $quizrowcnt + 1;
				break;
				}
				if($row[3] != "diagnostic")
				{
				$wksChro->setCellValue("A".$rowcnt,$row[0]);				
				$wksChro->setCellValue("B".$rowcnt,$row[1]);
				$wksChro->setCellValue("C".$rowcnt,$row[2]);
				$wksChro->setCellValue("D".$rowcnt,$row[3]);
				$wksChro->setCellValue("E".$rowcnt,$row[4]);
				$wksChro->setCellValue("F".$rowcnt,$row[5]);
				$wksChro->setCellValue("G".$rowcnt,$row[6]);
				$wksChro->setCellValue("H".$rowcnt,$row[7]);
				}
				else
				{
				$wksChro->setCellValue("A".$rowcnt,$row[0]);				
				$wksChro->setCellValue("B".$rowcnt,$row[1]);
				$wksChro->setCellValue("C".$rowcnt,$row[2]);
				$wksChro->setCellValue("D".$rowcnt,$row[3]);
				}
	
				
				$rowcnt = $rowcnt + 1;
			
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
