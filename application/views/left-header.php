<div class="col-md-5 float-right container-fluid pr-0">
	<div class="row left-btn container-fluid ml-0 <?php if ($leftActive === 'home') echo ' left-btn-active '?>">
		<a href="<?=base_url()?>#" class="my-auto ml-0">Home</a>
	</div>
	<div class="row left-btn container-fluid ml-0">
		<span class="my-auto">PUBLIC</span>
	</div>
	<div class="row left-btn container-fluid ml-0 <?php if ($leftActive === 'stackoverflow') echo ' left-btn-active '?>">
		<a href="<?=base_url()?>#" class="my-auto"><i class="fa fa-globe-americas align-middle" aria-hidden="true"></i> Stack Overflow</a>
	</div>
	<div class="row left-btn container-fluid ml-0 <?php if ($leftActive === 'tags') echo ' left-btn-active '?>">
		<a href="<?=base_url()?>#" class="my-auto"><i class="fa fa-globe-americas align-middle transparent" aria-hidden="true"></i> Tags</a>
	</div>
	<div class="row left-btn container-fluid ml-0 <?php if ($leftActive === 'users') echo ' left-btn-active '?>">
		<a href="<?=base_url()?>#" class="my-auto"><i class="fa fa-globe-americas align-middle transparent" aria-hidden="true"></i> Users</a>
	</div>
	<div class="row left-btn container-fluid ml-0 <?php if ($leftActive === 'jobs') echo ' left-btn-active '?>">
		<a href="<?=base_url()?>#" class="my-auto"><i class="fa fa-globe-americas align-middle transparent" aria-hidden="true"></i> Jobs</a>
	</div>
</div>