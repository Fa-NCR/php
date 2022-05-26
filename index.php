
<?php
function getmedical(){

include "db.php";

$sql = "SELECT * FROM ";

$result = mysqli_query($conn, $sql);

echo $result;

}
?>




