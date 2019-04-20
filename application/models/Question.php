<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Question extends CI_Model {
	public function get($id) {
		$select = <<<EOT
			username, 
			title, 
			content, 
			(SELECT COUNT(question_id) FROM question_star WHERE question_id = $id) AS star,
			(SELECT COUNT(question_id) FROM question_star WHERE question_id = $id AND point = 1) -
			(SELECT COUNT(question_id) FROM question_star WHERE question_id = $id AND point = 0) AS vote,
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
	public function index() {
		$select = <<<EOT
			username,
			title,
			(SELECT COUNT(question_id) FROM question_star WHERE question_id = $id) AS star,
			(SELECT COUNT(question_id) FROM question_star WHERE question_id = $id AND point = 1) -
			(SELECT COUNT(question_id) FROM question_star WHERE question_id = $id AND point = 0) AS vote,
			created_at
		EOT;
		return $this->db
					->select($select)
					->from('question')
					->get()
					->result_array();
	}
	public getTags($id) {
		return $this->db
					->select('name')
					->from('question_tag')
					->join('tag', 'question_tag.tag_id = tag.id')
					->where('question_id', $id)
					->get()
					->result_array();
	}
}