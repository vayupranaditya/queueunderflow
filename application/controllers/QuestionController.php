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
		if ($data === []) {
			$data['tags'] = $this->Question->getTag($id);
		}
		print_r(json_encode($data));
	}

	public function create() {
		$this->form_validation->set_rules('username', 'Username', 'required|max_length[20]|alpha_dash');
		$this->form_validation->set_rules('title', 'Title', 'required|max_length[100]');
		$this->form_validation->set_rules('content', 'Content', 'required|max_length[2000]');

		if ($this->form_validation->run()) {
			$data = [];
			$data['user_id'] = $this->input->post('username');
			$data['title'] = $this->input->post('title');
			$data['content'] = $this->input->post('content');
			$data['created_at'] = date('Y-m-d H:i:s');
			$oper = $this->Question->create($data);
			print_r($oper);
		}
	}
}