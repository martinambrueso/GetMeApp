<?php

include 'appDataModel.php';

$dataCollecion = new DataCollection();

$dataChek = $_GET['quantity'];
$dataCollecion->setDataCollection($dataChek);

$dataCollecion->insertData();

?>