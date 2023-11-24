<!DOCTYPE html>
<html lang="en">
<head>
    <title>Form Utang</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="kotak">
        <h1>form Utang</h1>
        <form action="addutang.php" method="post">
            <label for="nama">nama</label>
            <input type="text" name="nama" maxlength="100" class="form-input" required>

            <label for="email">email</label>
            <input type="email" name="email" maxlength="100" class="form-input" required>

            <label for="nominalpinjaman">Nominal Pinjaman:</label>
            <input type="number" name="nominalpinjaman" required>

            <label for="tanggalpeminjaman">Tanggal Peminjaman:</label>
            <input type="date" id="tanggal_peminjaman" name="tanggal_peminjaman" required>
        <br>

            <label for="keteranganpinjaman">Keterangan Pinjaman:</label>
            <textarea id="keteranganpinjaman" name="keteranganpinjaman" rows="4" cols="50"></textarea>
        <br>

            <button type="submit" id="btn-kirim">kirim</button>
        </form>
    </div>
</body>
</html>