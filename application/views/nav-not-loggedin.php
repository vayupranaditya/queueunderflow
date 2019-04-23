<nav class="navbar navbar-expand-lg navbar-light bg-light py-0 px-0 align-middle">
  <div class="container-fluid" style="display: inline-block;">
    <div class="row">
      <div class="col-md-2"></div>
      <div class="col-md-6 my-auto">
        <div class="nav-logo float-left">
          <a class="navbar-brand" href="<?= base_url() ?>">
            <img src="<?=base_url()?>assets/images/logo.png" width="150" height="30" alt="Queueunderflow" class="my-1" id="nav-logo">
          </a>
        </div>
        <div class="nav-search float-right mt-2">
          <form action="<?=base_url()?>search" method="GET">
            <input type="text" class="form-control form-control-sm" id="search-input" placeholder="Search..." name="q">
            <input type="submit" name="" hidden="">
          </form>
        </div>
      </div>
      <div class="col-md-2" style="padding: 0px">
        <ul class="nav navbar-nav float-right">
            <li>
              <div class="nav-hoverable nav-btn">
                <i class="fa fa-inbox align-middle" aria-hidden="true"></i>
              </div>
            </li>
            <li>
              <div class="nav-hoverable nav-btn">
                <i class="fa fa-trophy align-middle" aria-hidden="true"></i>
              </div>
            </li>
            <li>
              <div class="nav-hoverable nav-btn">
                <i class="fa fa-question-circle align-middle" aria-hidden="true"></i>
              </div>
            </li>
            <li>
              <div class="nav-hoverable nav-btn">
                <img class="nav-icon" src="<?=base_url()?>assets/images/other-sites-logo.png">
              </div>
            </li>
            <li>
              <div class="nav-btn">
                <button type="button" class="btn btn-transparent btn-hover-nav btn-narrow" onclick="window.location='login'">Log In</button>
              </div>
            </li>
            <li>
              <div class="nav-btn">
                <button type="button" class="btn btn-blue btn-narrow" onclick="window.location='signup'">Sign Up</button>
              </div>
            </li>
        </ul>
      </div>
      <div class="col-md-2">
      </div>
    </div>
  </div>
</nav>