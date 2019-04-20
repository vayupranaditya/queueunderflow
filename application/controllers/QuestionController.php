<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class QuestionController extends CI_Controller {
	public function __construct() {
 		parent::__construct();
 		$this->load->model('Question');
  	}

	public function indexJson() {
		print_r(json_encode($this->Question->index()));
	}

	public function getJson($id) {
		$data = $this->Question->get($id);
		$data['tags'] = $this->Question->getTag($id);
		print_r(json_encode($data));
	}
}