<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class UserController extends CI_Controller {
	public function __construct() {
 		parent::__construct();
 		$this->load->model('User');
  	}

  	public function indexJson() {
  		print_r(json_encode($this->User->index()));
  	}

  	public function getJson($id) {
  		print_r(json_encode($this->User->get($id)));
  	}

  	public function getDetailJson($id) {
  		print_r(json_encode($this->User->getDetail($id)));
  	}
}