<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Answer extends CI_Model {
	public function get($id) {
		$select = <<<EOT
user_id, 
content, 
(SELECT COUNT(answer_id) FROM answer_vote WHERE answer_id = $id AND point = 1) -
(SELECT COUNT(answer_id) FROM answer_vote WHERE answer_id = $id AND point = 0) AS vote,
created_at,
updated_at
EOT;
		return $this->db
					->select($select)
					->from('answer')
					->where('id', $id)
					->get()
					->row_array();
	}

	public function index($question_id) {
		return $this->db
					->select('id')
					->from('answer')
					->where('question_id', $question_id)
					->get()
					->result_array();
	}
}