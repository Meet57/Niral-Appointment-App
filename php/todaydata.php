<?php
    include_once './conn.php';
    date_default_timezone_set("Asia/Kolkata");
    
    $sql =  "SELECT * FROM appointment where date like '".date("Y-m-d")."' ORDER BY id ASC";
    // $sql = "SELECT * FROM appointment where id <= 10";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        // output data of each row
        $data = Array();
        while ($row = $result->fetch_assoc()) {
            array_push($data, $row);
        }
        echo json_encode($data);
    } else {
        echo "null";
    }
    $conn->close();
?>