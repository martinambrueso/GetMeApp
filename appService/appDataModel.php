<?php

include 'appDataController.php';

class DataCollection{

	private $dataCollecion = array();

	function getDataCollection () {
		return $this->dataCollecion;
	}
	function setDataCollection ($argument) {
		$this->dataCollecion = $argument;
	}
	function searchData ($argument) {
		$statment = new DataController();
		return $statement->search($argument);
		$statement = NULL;
	}
	function insertData () {
		$statement = new DataController();
		$statement->push($this->dataCollecion);
		$statement = NULL;
	}
	function updateData ($argument) {
		$statement = new DataController();
		$statement->push($statement->search($argument));
		$statement = NULL;
	}
}

?>