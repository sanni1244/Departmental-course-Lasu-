<?php
$con = mysqli_connect('localhost','root','' ,'project');
$db = $con;


$fname = $lname = $department = $matric_no = $fnameErr = $lnameErr = $deptErr = $department = $matricErr = $matricErrs = "";
if( isset($_POST['submitit']) ) {
    function test_input($data) {
        $data = trim($data);
        $data = stripslashes($data);
        $data = htmlspecialchars($data);
        return $data;
      }
      if ($_SERVER["REQUEST_METHOD"] == "POST"){
          $fname = strtoupper($_POST['firstname']);
          $lname = strtoupper($_POST['lastname']);
          $department = strtoupper($_POST['department']);
          $matric_no = strtoupper($_POST['matricno']);
      
          if (empty($fname)) {
            $fnameErr = "Your first name is required";
          } 
          elseif (empty($lname)) {
            $lnameErr = "Your last name is required";
          }
          elseif (empty($department)) {
            $deptErr = "Your department is required";
          }
          elseif (empty($matric_no)) {
            $matricErrs = "Provide your Matric Number";
          }
          elseif(strlen($matric_no) != 9 ){
            $matricErr = "Enter a valid Matric Number";
            $matric_no = "";
        } 
          elseif($department != 'BOTANY' AND $department != 'BIOCHEMISTRY' AND $department != 'CHEMISTRY' AND $department != 'COMPUTER SCIENCE' AND $department != 'FISHERIES' AND $department != 'MATHEMATICS' AND $department != 'MICROBIOLOGY' AND $department != 'PHYSICS' AND $department != 'ZOOLOGY'){
            if(strpos($department, 'BO')!== false){
              $deptErr = "<b  class='red'>DO YOU MEAN BOTANY</b>";
          }
          elseif(strpos($department, 'BI') !== false){
            $deptErr = "<b class='red'>DO YOU MEAN BIOCHEMISTRY</b>";

          }
          elseif(strpos($department, 'CH') !== false){
            $deptErr = "<b class='red'>DO YOU MEAN CHEMISTRY</b>";

          }
          elseif(strpos($department, 'CO') !== false or strpos($department, 'CSC') !== false){
            $deptErr = "<b class='red'>DO YOU MEAN COMPUTER SCIENCE</b>";

          }
          elseif(strpos($department, 'FI') !== false){
            $deptErr = "<b class='red'>DO YOU MEAN FISHERIES</b>";

          }
          elseif(strpos($department, 'MA') !== false){
            $deptErr = "<b class='red'>DO YOU MEAN MATHEMATICS</b>";

          }
          elseif(strpos($department, 'MI') !== false){
            $deptErr = "<b class='red'>DO YOU MEAN MICROBIOLOGY</b>" ;

          }
          elseif(strpos($department, 'PH') !== false){
            $deptErr = "<b class='red'>DO YOU MEAN PHYSICS</b>";

          }
          elseif(strpos($department, 'ZO') !== false){
            $deptErr = "<b class='red'>DO YOU MEAN ZOOLOGY</b>";

          }
          else{$deptErr = "<b class='red'>Invalid Entry</b>";}
          
          }
        else {
            $fname = test_input($fname);
            $lname = test_input($lname);
            $department = test_input($department);
            $matric_no = test_input($matric_no);
            $sql = "INSERT INTO `myproject` (`First Name`, `Last Name`, `Department`, `Matric Number`) VALUES ('$fname', '$lname', '$department', '$matric_no' )";  
      
      
      
              
          $sql_select ="SELECT * FROM `myproject` WHERE `Matric Number` =  '$matric_no'";
          // 
          $aa = mysqli_query( $con, $sql_select);
          if(mysqli_num_rows($aa) != 0){
            echo "<b class='red'>Matric number already registered</b>";
          }
          else{
          $rs = mysqli_query($con, $sql);
          echo "<b class='red'>Registration Successful</b>";
          echo "<meta http-equiv='refresh' content='1.5; url=login.php'>";
          }
          
}}}

?>