<?php
// mmebuat representasi data mahasiswa

$mahasiswa = [
["Aldi Muhammad R", "213040110", "teknik informatika", "ramdani.aldi93@gmail.com"],
["dika karomalloh", "213040111", "teknik informatika", "dika.karomalloh@gmail.com"],
["saiful hilal", "213040112", "teknik informatika", "saiful.hilal@gmail.com"]
];

?>
<!DOCTYPE html>
<html>
<head>
    <title>Daftar Mahasiswa</title>
</head>
<body>

    <h1>Daftar Mahasiswa</h1>

    <?php foreach ($mahasiswa as $mhs ) : ?>
    <ul>
        <li><?= $mhs[0]; ?></li>
        <li><?= $mhs[1]; ?></li>
        <li><?= $mhs[2]; ?></li>
        <li><?= $mhs[3]; ?></li>
    </ul>
    <?php endforeach; ?>

</body>
</html>