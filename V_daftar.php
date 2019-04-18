<!DOCTYPE html>
<html>
<head>
	<title>Sign up</title>
	<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
	<style>
        body {
        background: #eee;
        font-family: calibri;
        }
        .main {
        width: 350px;
        background: white;
        padding: 15px;
        margin: 250px auto;
        box-shadow: 0px 0px 8px #1234;
        border-radius: 5px;
        }
        button, table, input {
          width: 100%;
        }
        .btn-primary, .btn-primary:hover, .btn-primary:active {
          background: #0099ff !important;
          cursor: pointer;
        }
        .title {
          font-size: 26px;
          margin-bottom: 10px;
        }
        label {
          font-weight: normal;
        }
  </style>
</head>
<body>
	<form class="main">
		<center>
			<div class="title">Sign up</div>
		</center>
		  <div class="form-group has-feedback">
          <label>Username</label>
	      	<input type="text" name="username" class="form-control" required >
          <?php echo form_error('username','<div class="text-danger"><small>','</small></div>') ;?>
	    </div>
	    <div class="form-group has-feedback">
	      	<label>Email</label>
	      	<input type="text" name="email" class="form-control" required >
	    </div>
	    <div class="form-group has-feedback">
	      	<label>Password</label>
	      	<input type="text" name="password" class="form-control" required>
	    </div>
	    <button onclick="hitungPythagoras_1301174330()" class="btn btn-primary">Sign up</button>
	</form>
</body>
</html>


<!-- <div class="register-box">
  <div class="register-logo">
    <a href="<?php echo base_url() ;?>"><b><?php echo $site['nama_website']; ?></b></a>
  </div>

  <div class="register-box-body">
    <font color="green">
      <?php echo $this->session->flashdata('pesan'); ?>
    </font>
    <p class="login-box-msg">Register a new membership</p>
    <?php echo form_open('auth/check_register','') ;?>
    <div class="form-group has-feedback">
      <input type="text" name="username" class="form-control" required placeholder="Username">
      <span class="glyphicon glyphicon-user form-control-feedback"></span>
      <?php echo form_error('username','<div class="text-danger"><small>','</small></div>') ;?>
    </div>
    <div class="form-group has-feedback">
      <input type="email" name="email" class="form-control" required placeholder="Email">
      <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
      <?php echo form_error('email','<div class="text-danger"><small>','</small></div>') ;?>
    </div>
    <div class="form-group has-feedback">
      <input type="password" name="password" class="form-control" required placeholder="Password">
      <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      <?php echo form_error('password','<div class="text-danger"><small>','</small></div>') ;?>
    </div>
    <div class="row">
      <div class="col-xs-4">
          <button type="submit" class="btn btn-primary btn-block btn-flat">Register</button>
          <?php echo form_close() ;?>
      </div>
    </div>
    <a href="<?php echo base_url('auth/login') ;?>" class="text-center">I already have a membership</a>
  </div>
</div> -->