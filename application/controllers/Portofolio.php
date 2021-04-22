<?php 

class Portofolio extends CI_Controller
{
	public function __construct()
	{
		parent:: __construct();
	}


	public function index()
	{
		$this->load->library('table');
		$this->load->database();
		$data['judul'] = 'Portofolio | CV. BSB Sakti Jaya';
		$data['equipment'] = $this->db->get('equipment');
		$data['experience'] = $this->db->get('experience');
		$this->load->view('templates/header', $data);
		$this->load->view('portofolio/index', $data);
		$this->load->view('templates/footer');
	}
}


 ?>