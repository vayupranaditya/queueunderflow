<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends CI_Model {
	public function create($data) {
		return $this->insert('user', $data);
	}

	public function index() {
		return $this->db
				->select('username, reputation')
				->from('user')
				->order_by('reputation', 'DESC')
				->get()
				->result_array();
	}
	
	public function get($username) {
		return $this->db
				->select('username, reputation')
				->from('user')
				->where('username', $username)
				->get()
				->row_array();
	}
	
	public function getDetail($username) {
		return $this->db
				->select('username, email, reputation')
				->from('user')
				->where('username', $username)
				->get()
				->row_array();
	}
	
	public function update($username, $data) {
		$this->db
			->update('user', $data, ['username' => $username]);
		return $this->db->affected_rows() > 0;
	}

	// public function delete($username) {
	// 	$question_ids = $this->db
	// 						->select('id')
	// 						->from('question')
	// 						->where('user_id', $username)
	// 						->get()
	// 						->result_array();
	// 	$question_comment_ids = $this->db
	// 						->select('id')
	// 						->from('question_comment')
	// 						->where('user_id')
	// 						->get()
	// 						->result_array();
	// 	$this->db
	// 		->where('user_id', $username)
	// 		->or_where_in('answer_comment_id', $question_ids)
	// 		->delete('answer_comment_vote');
		
	// }
	// to do: update reputation https://stackoverflow.com/help/whats-reputation	

}
