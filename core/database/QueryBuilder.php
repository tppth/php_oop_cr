<?php

/**
 * 
 */
class QueryBuilder
{
	protected $pdo;

	public function __construct($pdo)
	{
		$this->pdo = $pdo;
	}
	
	public function selectAll($table)
	{
		$statement = $this->pdo->prepare("select * from {$table}");

		$statement->execute();

		return $statement->fetchAll(PDO::FETCH_OBJ); // getting objects
	}

	public function insert($table)
	{
			# code...
		if (isset($_POST['submit'])) {
				# code...
			if (isset($_POST['name']) && isset($_POST['email']) && isset($_POST['mobile']) && isset($_POST['address'])) {
					# code...
				if (!empty($_POST['name']) && !empty($_POST['email']) && !empty($_POST['mobile']) && !empty($_POST['address'])) {
						# code...
					$name = $_POST['name'];
					$email = $_POST['email'];
					$mobile = $_POST['mobile'];
					$address = $_POST['address'];

					$sql = "INSERT INTO {$table} (name, email, mobile, address) VALUES ('$name', '$email', '$mobile', '$address')";

					$stmt = $this->pdo->prepare($sql);

					if ($stmt->execute()) {
							# code...
						echo "<script>alert('records added successfully');</script>";
						echo "<script>window.location.href = 'records';</script>";
					} else {
						echo "<script>alert('failed');</script>";
						echo "<script>window.location.href = 'index.php';</script>";
					}

				} else {
						echo "<script>alert('empty');</script>";
						echo "<script>window.location.href = 'index.php';</script>";
				}
			}
		}
	}
}