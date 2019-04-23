<form class="mainLogin" action="signup" method="POST">
	<div class="form-group has-feedback">
		<label>Username</label>
		<input type="text" name="username" class="form-control" required >
	</div>
	<div class="form-group has-feedback">
		<label>Email</label>
		<input type="text" name="email" class="form-control" required >
	</div>
	<div class="form-group has-feedback">
		<label>Password</label>
		<input type="password" name="password" class="form-control" required>
	</div>
	<div class="form-group has-feedback row">
		<div class="col-sm-2">
			<input type="checkbox" name="agree" class="form-control">
		</div>
		<div class="col-md-10 px-0">
			<small>
				Send me occasional Stack Overflow news, product updates and more. If you opt out, you will still receive notifications and emails triggered by your account activity. <a href="https://stackoverflow.com/users/signup?ssrc=head#">Learn more</a>
			</small>
		</div>
	</div>
	<input type="submit" class="form-group btn btn-primary" value="Sign Up" />
	<div class="row">
		<div class="col-md-12">
			<small>By clicking “Sign up”, you agree to our <a href="https://stackoverflow.com/legal/terms-of-service/public">terms of service</a>, <a href="https://stackoverflow.com/legal/privacy-policy">privacy policy</a> and <a href="https://stackoverflow.com/legal/privacy-policy">cookie policy</a></small>
		</div>
	</div>
</form>