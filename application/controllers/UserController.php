<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class UserController extends CI_Controller {
	public function __construct() {
 		parent::__construct();
 		$this->load->model('User');
	}

  public function signup() {
    $this->form_validation->set_rules('username', 'Username', 'required|max_length[20]|alpha_dash|is_unique[user.username]');
    $this->form_validation->set_rules('email', 'Email', 'required|max_length[100]|valid_email');
    $this->form_validation->set_rules('password', 'Password', 'required|min_length[8]');

    if ($this->form_validation->run()) {
      $data = [];
      $data['username'] = $this->input->post('username');
      $data['email'] = $this->input->post('email');
      $data['password'] = $this->input->post('password');
      $data['created_at'] = date('Y-m-d H:i:s');
      if ($this->User->create($data)) {
        $this->safeLogin($data['username']);
      } else {
        // echo 'db failed';
        redirect(base_url().'signup');
      }
    } else {
      // echo 'validation failed';
      redirect(base_url().'signup');
    }
  }

  public function login() {
    $this->form_validation->set_rules('email', 'Email', 'required|max_length[100]|valid_email');
    $this->form_validation->set_rules('password', 'Password', 'required|min_length[8]');

    if ($this->form_validation->run()) {
      $email = $this->input->post('email');
      $pwd = $this->input->post('password');
      if ($this->User->auth($email, $pwd)) {
        $this->safeLogin($data['username']);
      } else {
        // echo 'db failed';
        redirect(base_url().'login');
      }
    } else {
      // echo 'validation failed';
      redirect(base_url().'login');
    }
  }

  public function safeLogin($username) {
    $this->session->set_userdata('logged', true);
    $this->session->set_userdata('user', $username);
    redirect(base_url());
  }

  public function logout() {
    $this->session->unset_userdata('logged');
    $this->session->unset_userdata('user');
    redirect(base_url());
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