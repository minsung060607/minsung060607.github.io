<?php
    $mysqli = mysqli_connect("localhost", "root", "", "Test");
    $result = mysqli_query($mysqli, "SELECT * FROM soviet");
    $succeed = 1;
    while( $row = mysqli_fetch_array($result) ) {
        if ($row['soviet_id'] == $_POST['id'] && $row['soviet_pw'] == $_POST['pw'])
        {
            $succeed = 2;
            header("Location: ./Test/minsung2.html");
        }
        else if ($_POST['id'] == "")
        {
            $succeed = 2;
            header("Location: ./Test/err_id.html");
        }
        else if ($_POST['pw'] == "")
        {
            $succeed = 2;
            header("Location: ./Test/err_pw.html");
        }
    }
    if($succeed == 1) header("Location: ./Test/error.html");
?>