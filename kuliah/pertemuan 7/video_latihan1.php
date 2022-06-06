<?php
    // variable scope / lingkup variabel
//     $x = 10;

//     function tampilx(){
//    global $x;
//     echo $x;
// }

//     tampilx();
    

// SUPERGLOBALS
// variable global milik php
// merupakan array assosiative
// echo $_SERVER["SERVER_NAME"];

// $_GET

// var_dump($_GET);
$mahasiswa = [
    [
    "nama" => "aldi muhammad r", 
    "nrp" => "213040110",
    "email" => "ramdani.aldi93@gmail.com",
    "jurusan" => "teknik informatika",
    "gambar" => "contoh.png"
],
[
    "nama" => "dika karomalloh", 
    "nrp" => "213040120",
    "email" => "dika.k@gmail.com",
    "jurusan" => "teknik informatika",
    "gambar" => "contoh2.png"
],
];
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Get</title>
</head>
<body>
    <h1>Daftar Mahasiswa</h1>
    <ul>
    <?php foreach($mahasiswa as $mhs) : ?>
        <li>
           <a href="video_latihan2.php?nama=<?= $mhs["nama"]; ?>
           &nrp=<?= $mhs["nrp"];?>&email=<?= $mhs["email"];?>
           &jurusan=<?= $mhs["jurusan"];?>&gambar=<?= $mhs["gambar"]; ?>">
           <?= $mhs["nama"]; ?></a>
        </li>
    <?php endforeach; ?>
    </ul>

</body>
</html>