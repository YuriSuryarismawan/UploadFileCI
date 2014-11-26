<?php

class Upload extends CI_Controller {

	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('form', 'url'));
	}

	function index()
	{
		$this->load->view('upload_form', array('error' => ' ' ));
	}

	function do_upload()
	{
		$config['upload_path'] = './Bootstrap/image/uploads/';
		$config['allowed_types'] = 'gif|jpg|png';

		$this->load->library('upload', $config);
		$this->load->model('uploaded');
		
		if ( ! $this->upload->do_upload())
		{
			$error = array('error' => $this->upload->display_errors());

			$this->load->view('upload_form', $error);
		}
		else
		{
			$this->uploaded->insert_images($this->upload->data());
			$data = array(
				'upload_data' => $this->upload->data(),
				'liat'=>$this->uploaded->select('upload')
				);

			$this->load->view('upload_success', $data);
		}
	}
}
?>