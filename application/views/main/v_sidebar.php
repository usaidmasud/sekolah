			<div class="col-sm-4 sidebar">
				<div class="panel panel-default">
				  	<div class="panel-heading">
				  		<i class="glyphicon glyphicon-picture"></i> Banner
				  	</div>
				  	<div class="panel-body">
				  	<?php foreach($banner->result() as $row){ ?>
				    	<a href="<?php echo $row->link ?>" target="_blank">
				    	<img src="<?php echo base_url().'assets/images/'.$row->gambar ?>" class="img-responsive"></a>
				    <?php } ?>
				  	</div>
				</div><!-- //default -->

				<div class="panel panel-default">
				  	<div class="panel-heading">
				  		<i class="glyphicon glyphicon-log-in"></i> Login Form
				  	</div>
				  	<div class="panel-body">
				  		
				    	<?php echo form_open('dashboard/login') ?>
						  	<div class="form-group">
						    	<label>Username</label>
						    	<input name="user" type="text" class="form-control" placeholder="Username" required="">
						  	</div>
						  	<div class="form-group">
						    	<label>Password</label>
						    	<input name="pass" type="password" class="form-control" placeholder="Password" required="">
						  	</div>
						  	<button name="login" type="submit" class="btn btn-danger btn-sm">Log In</button> 
						  	<!-- <button name="register" type="submit" class="btn btn-info btn-sm">Registrasi</button> -->
						</form>
				  	</div>
				</div><!-- //default -->

				<div class="panel panel-default">
				  	<div class="panel-heading">
				  		<i class="glyphicon glyphicon-film"></i> Kalender
				  	</div>
				  	<div class="panel-body">
				  	<div style="margin-left:30px;">
						<div id="datepicker"></div>
				  	</div>
						
				  	</div>
				</div><!-- //default -->

				<div class="panel panel-default">
				  	<div class="panel-heading">
				  		<i class="glyphicon glyphicon-info-sign"></i> Informasi
				  	</div>
				  	<div class="panel-body">
				  		<?php foreach($informasi->result() as $row){ ?>
				    	<div class="alert alert-info">
						  	<?php echo $row->isi_content ?>
						</div>
						<?php } ?>
				  	</div>
				</div><!-- //default -->

			</div><!-- //sidebar -->