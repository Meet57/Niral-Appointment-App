<?php
    include_once './conn.php';
    date_default_timezone_set("Asia/Kolkata");

    $sql = "INSERT INTO `appointment`(`date`, `time`, `name`, `status`, `case`, `village`) VALUES ('".date("Y-m-d")."','".date("h:i")."','".$_POST['nammme']."',0,'".$_POST['cassse']."','".$_POST['villlage']."')";

    if ($conn->query($sql) === TRUE) {
        echo "Success";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }

    $conn->close();
?>