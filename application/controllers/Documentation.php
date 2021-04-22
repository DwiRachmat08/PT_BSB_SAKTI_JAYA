<?php 

class Documentation extends CI_Controller
{
	public function index()
	{
		$data['judul'] = 'Documentation | CV. BSB Sakti Jaya';
		$this->load->view('templates/header', $data);
		$this->load->view('documentation/index');
		$this->load->view('templates/footer');
	}
}

 ?>