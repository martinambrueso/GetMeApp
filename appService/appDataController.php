<?php

class DataController {

	private $connection;
	private $servername = "localhost";
	private $username = "martin";
	private $password = "Quilmes2018";
	private $dbname = "appstorage";
	/*INSERT INTO pedido(idPedido, idProducto, cantidad, sesion) values (1, 2, 7, 110);
	private function prepareQuery($elements) {
		$i2 = 0;
		$positions = array('' => , );
		for ($i = 0; $i < count($elements); $i++) {
			if ($elements[$i] != 0) {
				$positions[$i2] = $elements[$i];
				$i2++;
			}
		}
		return $query;
	}*/
	function openConection () {
		try {
		    $this->connection = new PDO("mysql:host=$this->servername;dbname=$this->dbname", $this->username, $this->password);
		    $this->connection->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
		    echo "connection  successfully";
		}catch(PDOException $e) {
		    echo "<br>" . $e->getMessage();
		}
	}
	function closeConection () {
		$this->connection = null;
	}
	function push ($argument) {
		$this->openConection();
		//$sql = $this->prepareQuery($argument);
		try {
		    //$this->connection->exec($sql);
	    }catch(PDOException $e) {
	    	echo $sql . "<br>" . $e->getMessage();
	    }
		$this->closeConection();
	}
	function delete ($argument) {
		$this->openConection();
		try {
		  $sql = "DELETE FROM MyGuests WHERE id=3";
			//$this->connection->exec($sql);
	    }catch(PDOException $e) {
	    	echo $sql . "<br>" . $e->getMessage();
	    }
		$this->closeConection();
	}
	function search () {

	}
}

?>
