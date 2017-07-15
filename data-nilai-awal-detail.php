<?php
include("includes/config.php");
$config = new Config();
$db = $config->getConnection();

include_once('includes/nilai-awal-detail.inc.php');
$pro = new NilaiAwalDetail($db);
$pro->id = $_GET["nik"];
$stmt = $pro->readAllWithCriteria();

include_once('includes/alternatif.inc.php');
$altObj = new Alternatif($db);
$altObj->nik = $_GET["nik"];
$altObj->readOneByNik();
?>

<h3><?php echo $altObj->nama . " (" . $_GET["nik"] . ")"?></h3>
<hr>
<table width="100%" class="table table-striped">
  <thead>
    <tr>
      <th>Kriteria</th>
      <th>Nilai</th>
    </tr>
  </thead>
  <tbody>
  <?php while ($row = $stmt->fetch(PDO::FETCH_ASSOC)): ?>
    <tr>
      <td style="vertical-align:middle;"><?php echo $row['kriteria'] ?></td>
      <td style="vertical-align:middle;"><?php echo $row['nilai'] ?></td>
    </tr>
  <?php endwhile; ?>
  </tbody>
</table>
