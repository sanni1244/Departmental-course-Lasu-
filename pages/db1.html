<?php
  session_start();
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
          $fname = $_POST['firstname'];
          $matric_no = $_POST['matricno'];
      
          if (empty($fname)){
            $fnameErr = "Your first name is required";
          } 
          elseif (empty($matric_no)) {
            $matricErrs = "Provide your Matric Number";
          }
          elseif(strlen($matric_no) != 9 ){
            $matricErr = "Enter a valid Matric Number";
            $matric_no = "";
        }
        else {
            $fname = test_input($fname);
            $matric_no = test_input($matric_no);
            $sql_select ="SELECT ID FROM `myproject` WHERE `Matric Number` =  '$matric_no'";
            $sqln_select ="SELECT ID FROM `myproject` WHERE `First Name` =  '$fname'";
          $aa = mysqli_query($con, $sql_select);
          $ab = mysqli_query($con, $sqln_select);
          $ac = mysqli_fetch_row($aa);
          $ad = mysqli_fetch_row($ab);
        if(mysqli_num_rows($aa) == 0){
            echo "<b class='red'>Matric number does not exist!</b>";
          }
          elseif(mysqli_num_rows($ab) == 0){
            echo "<b class='red'>Incorrect first Name</b>";
          }
          elseif(mysqli_num_rows($ab) > 1 or $ac == $ad) {
            $sqln_select ="SELECT ID FROM `myproject` WHERE `Matric Number` =  '$matric_no'";
            $ab = mysqli_query($con, $sqln_select);
            $ad = mysqli_fetch_row($ab);;
            $_SESSION['Matri'] = $matric_no;
            echo "<meta http-equiv='refresh' content='1.5; url=login.php'>";
            header("location:successlog.php");
          }
          else{
            echo "<b class='red'>Record does not exist</b>";
          }
}}}
?>

























































<?php
// $con = mysqli_connect('localhost','root','' ,'project');
// $db = $con;


// $fname = $lname = $department = $matric_no = $fnameErr = $lnameErr = $deptErr = $department = $matricErr = $matricErrs = "";
// if( isset($_POST['submitit']) or isset($call))  {
//     function test_input($data) {
//         $data = trim($data);
//         $data = stripslashes($data);
//         $data = htmlspecialchars($data);
//         return $data;
        
//       }}
//       if ($_SERVER["REQUEST_METHOD"] == "POST" or isset($call)){
//           $fname = $_POST['firstname'];
//           $matric_no = $_POST['matricno'];
      
//           if (empty($fname)) {
//             $fnameErr = "Your first name is required";
//           } 
//           elseif (empty($matric_no)) {
//             $matricErrs = "Provide your Matric Number";
//           }
//           elseif(strlen($matric_no) != 9 ){
//             $matricErr = "Enter a valid Matric Number";
//             $matric_no = "";
//         }
//         else {
//             $fname = test_input($fname);
//             $matric_no = test_input($matric_no);
//             $sql_select ="SELECT ID FROM `myproject` WHERE `Matric Number` =  '$matric_no'";
//             $sqln_select ="SELECT ID FROM `myproject` WHERE `First Name` =  '$fname'";
          
//           $aa = mysqli_query($con, $sql_select);
//           $ab = mysqli_query($con, $sqln_select);
//           $ac = mysqli_fetch_row($aa);
          // $ad = mysqli_fetch_row($ab);


          // if(mysqli_num_rows($aa) == 0){
          //   echo "<b class='red'>Matric number does not exist!</b>";
          // }
          // elseif(mysqli_num_rows($ab) == 0){
          //   echo "<b class='red'>Incorrect first Name</b>";
          // }
          // elseif(mysqli_num_rows($ab) > 1 or $ac == $ad) {
          //   $sqln_select ="SELECT ID FROM `myproject` WHERE `Matric Number` =  '$matric_no'";
          //   $ab = mysqli_query($con, $sqln_select);
          //   $ad = mysqli_fetch_row($ab);
            

          //   echo "<b class='red'>Log In Successful</b>";
          //   echo "<meta http-equiv='refresh' content='2; url=ilog.php'>";
          
           
          // }
// }}?>


<!-- elseif(mysqli_num_rows($ab) > 1){
            $sqln_select ="SELECT ID FROM `myproject` WHERE `Matric Number` =  '$matric_no'";
            $ab = mysqli_query($con, $sqln_select);
            $ad = mysqli_fetch_row($ab);
            $af = implode($ac);
            echo $af;

            echo "<b class='red'>Logging In</b>";
            echo "<meta http-equiv='refresh' content='2; url=login.php'>";
            header("location:successlog.php");
          }
          elseif($ac == $ad){
            echo "<b class='red'>Logging In</b>";
            echo "<meta http-equiv='refresh' content='2; url=login.php'>";
            header("location:successlog.php");
           -->