<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Home extends CI_Controller
{
	
	function __construct()
	{
        parent::__construct();
		$this->load->model("page_model");
	}
	 public function index()
    {
        // $datas['blogTop'] = $this->page_model->getBlogTopPost();
        // $datas['blogExecution'] = $this->page_model->getExecutionBlog();
        // $data['loadBusinessConsultant'] =$this->page_model->getBusinessConsultantPage();
        $this->load->view('business/templates/header');
        $this->load->view('business/pages/index');
        $this->load->view('business/templates/footer');
    }
    function assignment()
    {
        $datas['assignmentBlogTop'] = $this->page_model->getassignmentBlogTop();

        $this->load->view('business/templates/header');
        $this->load->view('business/pages/assignments',$datas);
        $this->load->view('business/templates/footer');
    }
    function financial()
    {
        $datas['loadFinancialContent'] = $this->page_model->loadFinancialContent();
        $datas['financialPost'] = $this->page_model->financialPost();
        $this->load->view('business/templates/header');
        $this->load->view('business/pages/financial',$datas);
        $this->load->view('business/templates/footer');
    }
    function intellectual()
    {
        $datas['loadIntellectual'] = $this->page_model->loadIntellectual();
        $this->load->view('business/templates/header');
        $this->load->view('business/pages/intellectual',$datas);
        $this->load->view('business/templates/footer');
    }
    function about()
    {
        $datas['aboutBlogTop'] = $this->page_model->aboutBlogTop();
        $datas['aboutDes'] = $this->page_model->aboutDes();
        $this->load->view('business/templates/header');
        $this->load->view('business/pages/about',$datas);
        $this->load->view('business/templates/footer');
    }
    function contact()
    {
        // $datas['loadContact'] = $this->page_model->loadContact();
        $this->load->view('business/templates/header');
        $this->load->view('business/pages/contact');
        $this->load->view('business/templates/footer');
    }
    function news()
    {
        $this->load->view('business/templates/header');
        $this->load->view('business/pages/news');
        $this->load->view('business/templates/footer');
    }
        

}