<!-- Main content -->
    <section class="content">
      <!-- Small boxes (Stat box) -->
      <div class="row">
        <div class="col-xs-12">
          <div class="box">
          <div class="box-header">
            <a href="btn btn-primary btn-flat"><i class="fa fa-plus"></i>
              Add Mahasiswa
            </a>
            </div>
            <div class="box-body">
              <table id="example1" class="table table-bordered table-responsive" style="font-size: 13px;">
            <thead>
              <th>No</th>
              <th>Nama Lengkap</th>
              <th>Jenis Kelamin</th>
              <th>Email</th>
              <th>Alamat</th>

            </thead>
            <tbody>
              <?php $i = 1;
              foreach($mahasiswa as $row){ ?>
              <tr>
                <td><?php echo $i++; ?></td>
                <td><?php echo $row->nama_kepanjangan; ?></td>
                <td><?php echo $row->jk; ?></td>
                <td><?php echo $row->email; ?></td>
                <td><?php echo $row->alamat; ?></td>
              </tr>
            <?php } ?>
            </tbody>
          </table>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- jQuery -->
    <script type="text/javascript" src="<?php echo base_url() ?>assets/bower_components/jquery/dist/jquery.min.js"> </script>

    <script type="text/javascript">
      
      $(function () {
        $('#example1').DataTable()
      })
    </script>

    