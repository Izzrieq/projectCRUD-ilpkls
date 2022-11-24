<?php
include('db_conn.php'); 
if(isset($_POST['nokp'])) {    
    $id = $_POST['id'];
    $namapelajar = $_POST['namapelajar'];
    $nokp = $_POST['nokp'];
    $jantina = $_POST['jantina'];
	$nohp = $_POST['nohp'];
    $sql = "INSERT INTO pelajar (id, namapelajar, nokp, jantina, nohp)
    VALUES ('$id', '$namapelajar', '$nokp', '$jantina', '$nohp')";
    $result = mysqli_query($conn, $sql); 
    if ($result)
        echo "<script>alert('Berjaya kemaskini')</script>";
    else 
        echo "<script>alert('Tidak berjaya kemaskini')</script>";
    echo "<script>window.location='index.php'</script>";
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <center>
    <form action="pelajar_tambah.php" method="POST">
        <table>
            <tr>
                <td class=warna> Id </td>
                <td> <input type="text" name="id" placeholder="001"> </td>
            </tr>
            <tr>
                <td class=warna> Nama Anda </td>
                <td> <input type="text" name="namapelajar" placeholder="Ali bin Abu"> </td>
            </tr>
            <tr>
                <td class=warna> No Kad Pengenalan </td>
                <td> <input type="text" name="nokp" placeholder="030512140435"></td>
            </tr>
            <tr>
                <td class=warna> Jantina</td>
                <td> <input type="text" name="jantina" placeholder="Lelaki/Perempuan"></td>
            </tr>
            <tr>
                <td class=warna> Nombor Telefon</td>
                <td> <input type="text" name="nohp" placeholder="0179999058"></td>
            </tr>
        </table>
        <button type="submit">Simpan</button>
    </form>
    </center>
</body>
</html>