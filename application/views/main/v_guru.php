			<?php $this->load->view('main/v_sidebar') ?>

            <div class="col-sm-8 content" style="padding-right:0px;">
                <style type="text/css">
                    .breack{
                        border-bottom: 1px dashed #000000;
                        margin-bottom: 15px;
                        padding-bottom: 10px;
                    }
                    .content a:hover{
                        text-decoration: none;
                    }
                </style>
                <h3 class="breack">Data Guru</h3>
                <table id="example" class="display" cellspacing="0" width="100%">
                    <thead>
                        <tr>
                            <th>NO.</th>
                            <th>Nama</th>
                            <th>NIP</th>
                            <th>Alamat</th>
                            <th>JK</th>
                            <th>Gol</th>
                            <th>Bidang Studi</th>
                            <th>Kelas</th>
                        </tr>
                    </thead>
                    <tbody>
                    <?php $no=1; foreach($record->result() as $row){ ?>
                        <tr class="gradeU">
                            <td><?php echo $no ?></td>
                            <td><?php echo anchor('direktori/guru_detail/'.$row->id,$row->nama) ?></td>
                            <td><?php echo $row->nip ?></td>
                            <td><?php echo $row->alamat ?></td>
                            <td><?php echo $row->jk ?></td>
                            <td><?php echo $row->golongan ?></td>
                            <td><?php echo $row->bidang_studi ?></td>
                            <td><?php echo $row->kelas ?></td>
                        </tr>
                    <?php $no++; } ?>
                    </tbody>
                </table>
			</div><!-- content -->

            <?php //echo anchor('direktori/guru_detail/'.$row->id,$row->nama) ?>