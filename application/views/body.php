<!DOCTYPE html>
<html>
<head>
	<!-- HEAD START -->
	<?php $this->load->view('head') ?>
	<!-- HEAD END -->
</head>
<body>
	<div id="navbar-location">
		<!-- NAV START -->
		<?php if ($this->session->logged) {
			$this->load->view('nav-loggedin');
		} else {
			$this->load->view('nav-not-loggedin');
		} ?>
		<!-- NAV END -->
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-3 container-fluid pr-0 pt-4">
				<!-- LEFT BAR START -->
				<?php if ($left) $this->load->view('left-header') ?>
				<!-- LEFT BAR END -->
			</div>
			<?php if ($right): ?>
			<div class="col-md-5 pl-0 border-left">
				<!-- MAIN CONTENT START -->
				<?php $this->load->view($center) ?>				
				<!-- MAIN CONTENT END -->
			</div>
			<div class="col-md-4 pl-2" style="padding-top: 3vh">
				<!-- RIGHT BAR START -->
				<?php $this->load->view('rightbar') ?>
				<!-- RIGHT BAR END -->
			</div>
			<?php else: ?>
			<div class="col-md-7 pl-0 border-left">
				<!-- MAIN CONTENT START -->
				<?php $this->load->view($center) ?>				
				<!-- MAIN CONTENT END -->
			</div>
			<div class="col-md"></div>
			<?php endif ?>
		</div>
	</div>
	<div>
		<!-- FOOTER START -->
	    <?php $this->load->view('footer') ?>
		<!-- FOOTER END -->
	</div>
</body>
</html>