<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class WebController extends CI_Controller {

	public function __construct() {
 		parent::__construct();
 		$this->load->model('Question');
 		$this->load->model('User');
 		$this->load->model('Answer');
	}

	public function index() {
		$data['center'] = 'home';
		$data['title'] = 'Queue Underflow - Where Developers Learn, Share, & Build Careers';
		$data['left'] = true;
		$data['leftActive'] = 'home';
		$data['right'] = true;

		$q = $this->Question->index();
		if ($q !== '') {
			$data['questions'] = $q;
		}
		$this->load->view('body', $data);
	}

	public function search() {
		$data['center'] = 'home';
		$data['title'] = 'Queue Underflow - Where Developers Learn, Share, & Build Careers';
		$data['left'] = true;
		$data['leftActive'] = 'home';
		$data['right'] = true;

		if (isset($_GET['q'])) {
			$q = $this->Question->search($this->input->get('q'));
			if ($q !== []) {
				$data['questions'] = $q;
				$data['state'] = 'search';
				$this->load->view('body', $data);
			} else {
				redirect(base_url());
			}
		} else {
			redirect(base_url());
		}
	}

	public function login() {
		if (!$this->session->has_userdata('logged')) {
			$data['center'] = 'V_login';
			$data['title'] = 'Log In - Queue Underflow';
			$data['left'] = true;
			$data['leftActive'] = 'users';
			$data['right'] = false;
			$this->load->view('body', $data);	
		} else {
			redirect(base_url());
		}
		
	}

	public function signup() {
		$data['center'] = 'V_daftar';
		$data['title'] = 'Sign Up - Queue Underflow';
		$data['left'] = true;
		$data['leftActive'] = 'users';
		$data['right'] = false;
		$this->load->view('body', $data);
	}

	public function question($id, $title) {
		$data['center'] = 'question';
		$data['left'] = true;
		$data['leftActive'] = 'stackoverflow';
		$data['right'] = true;

		$q = $this->Question->get($id);
		if ($q !== '') {
			$data['title'] = $q['title'].' - Queue Underflow';

			$data['question'] = $q;
			$data['question']['tags'] = $this->Question->getTag($id);
			$data['question']['owner'] = $this->User->get($q['user_id']);
			$answers = $this->Answer->index($id);
			$data['answers'] = [];
			foreach ($answers as $answer) {
				array_push($data['answers'], $this->Answer->get($answer['id']));
			}
		} else {
			$data['status'] = '404';
		}
		$this->load->view('body', $data);
	}
}