<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	function __construct() {
        parent::__construct();
        //$this->session->set_userdata('is_login',"1");
		
    }
    public function login(){
    	$this->load->view('login');
    }
    public function dashboard(){
    	$this->load->view('include/header');
    	$this->load->view('dashboard');
    	$this->load->view('include/footer');
    }
    public function parent_headers(){
    	$data['main_header'] = $this->Home_models->selectrecords('main_header');
    	$this->load->view('include/header');
    	$this->load->view('main-header',$data);
    	$this->load->view('include/footer');
    }
}
?>