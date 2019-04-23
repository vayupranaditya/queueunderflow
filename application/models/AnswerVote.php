<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class AnswerVote extends CI_Model {
	public function index() {
		$ups = $this->db
					->select('answer_id, COUNT(answer_id)')
					->from('answer_vote')
					->where('point = 1')
					->group_by('answer_id')
					->get()
					->
	}
}