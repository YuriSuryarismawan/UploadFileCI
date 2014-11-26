<?php

class Uploaded extends CI_Controller
{
	public function insert_images($image_data = array()){
		 $data = array(
		 'upload' => $image_data['file_name']
		      );
		      $this->db->insert('upload', $data);
	}

	public function select($table=""){
		$query =  $this->db->get($table);
		return $query;
	}
}