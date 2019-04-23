<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Question extends CI_Model {

	public function create($data) {
		return $this->db->insert('question', $data);
	}
	
	public function index() {
		return $this->db
					->select('id, user_id, title, created_at')
					->from('question')
					->get()
					->result_array();
	}
	public function get($id) {
		$select = <<<EOT
user_id, 
title, 
content, 
(SELECT COUNT(question_id) FROM question_star WHERE question_id = $id) AS star,
(SELECT COUNT(question_id) FROM question_vote WHERE question_id = $id AND point = 1) -
(SELECT COUNT(question_id) FROM question_vote WHERE question_id = $id AND point = 0) AS vote,
created_at,
updated_at
EOT;
		return $this->db
					->select($select)
					->from('question')
					->where('id', $id)
					->get()
					->row_array();
	}
	public function getTag($id) {
		return $this->db
					->select('name')
					->from('question_tag')
					->join('tag', 'question_tag.tag_id = tag.id')
					->where('question_id', $id)
					->get()
					->result_array();
	}
}