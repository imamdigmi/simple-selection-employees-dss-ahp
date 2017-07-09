<?php
include_once('includes/header.inc.php');

include_once('includes/alternatif.inc.php');
$altObj = new Alternatif($db);
$alt = $altObj->readAll();

include_once('includes/kriteria.inc.php');
$kriObj = new Kriteria($db);
$kri = $kriObj->readAll();

if ($_POST) {
    include_once('includes/nilai-awal.inc.php');
    $nilObj = new NilaiAwal($db);
    $nilObj->nik = $_POST['nik'];
    $nilai = (array_sum($_POST["kriteria"]) / 5);
    $nilObj->nilai = $nilai;
    $nilObj->keterangan = $nilObj->getRange($nilai);
    $nilObj->periode = $_POST['periode'];

    if ($nilObj->insert()) { ?>
				<script type="text/javascript">
						window.onload=function(){
							showStickySuccessToast();
						};
				</script> <?php
    } else { ?>
				<script type="text/javascript">
						window.onload=function(){
							showStickyErrorToast();
						};
				</script> <?php
		}
}
?>
<div class="row">
	  <div class="col-xs-12 col-sm-12 col-md-12">
			  <ol class="breadcrumb">
					  <li><a href="index.php">Beranda</a></li>
					  <li><a href="nilai.php">Nilai</a></li>
					  <li class="active">Tambah Data</li>
				</ol>
		  	<p style="margin-bottom:10px;">
			  		<strong style="font-size:18pt;"><span class="fa fa-clone"></span> Tambah Nilai Preferensi</strong>
		  	</p>
	  	<div class="panel panel-default">
					<div class="panel-body">
						<form method="post">
                <div class="form-group">
                    <label for="nik">Pegawai</label>
                    <select class="form-control" id="nik" name="nik">
                        <option value="">---</option>
                        <?php while ($row = $alt->fetch(PDO::FETCH_ASSOC)) : ?>
                            <option value="<?=$row["nik"]?>"><?=$row["nama"]?></option>
                        <?php endwhile; ?>
                    </select>
                </div>
                <?php while ($row = $kri->fetch(PDO::FETCH_ASSOC)) : ?>
                  <div class="form-group">
                      <label for="<?=$row["nama_kriteria"]?>"><?=ucfirst($row["nama_kriteria"])?></label>
                      <input type="text" name="kriteria[<?=$row["id_kriteria"]?>]" class="form-control">
                  </div>
                <?php endwhile; ?>
                <div class="form-group">
                    <label for="periode">Periode</label>
                    <select class="form-control" name="periode">
                        <option>---</option>
                        <?php for ($i=2005; $i<=date("Y"); $i++): ?>
                          <option value="<?=$i?>"><?=$i?></option>
                        <?php endfor; ?>
                    </select>
                </div>
								<div class="btn-group">
										<button type="submit" class="btn btn-dark">Simpan</button>
										<button type="button" onclick="location.href='nilai-awal.php'" class="btn btn-default">Kembali</button>
								</div>
						</form>
					</div>
			</div>
	  </div>
</div>

<?php include_once('includes/footer.inc.php');?>
