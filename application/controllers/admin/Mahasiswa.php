<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mahasiswa extends CI_Controller {

	
	public function index()
	{
		$data['mahasiswa'] = $this->db->get('mahasiswa')->result();
		$this->load->view('admin/templates/header');
		$this->load->view('admin/templates/sidebar');
		$this->load->view('admin/mahasiswa/index',$data);
		$this->load->view('admin/templates/footer');
	}
}
