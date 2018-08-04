<?php 
/**
 * 
 */
class Page_model extends CI_Model
{
	
	function getBlogTopPost()
	{
		// $query = $this->db->query("SELECT * FROM tblarticle as a left join tblgallery as b on a.article_id = b.article_id WHERE a.menu_id = 89 ")->row_array();
		$query = $this->db->query("SELECT * FROM tblarticle as a 
                         join tblgallery as g on a.article_id = g.article_id
                        WHERE a.menu_id = 89 AND a.is_active = 1 ")->row();
		return $query;
	}
	function getExecutionBlog()
	{
		$query = $this->db->query("SELECT * FROM tblarticle WHERE menu_id = 90 AND is_active = 1")->row();
		return $query;
	}

	function getassignmentBlogTop()
	{
		$query = $this->db->query("SELECT * FROM tblarticle as a 
                         join tblgallery as g on a.article_id = g.article_id
                        WHERE a.menu_id = 88 AND a.is_active = 1 ")->row();
		return $query;
	}

	function loadFinancialContent()
	{
		$query = $this->db->query("SELECT * FROM tblarticle WHERE menu_id = 86 AND is_active = 1")->row();
		return $query;
	}
	function financialPost()
	{
		$query = $this->db->query("SELECT * FROM tblarticle as a 
                        left join tblgallery as g on a.article_id = g.article_id
                        WHERE a.menu_id = 87 AND a.is_active = 1 ")->result();
		return $query;
	}

	function loadIntellectual()
	{
		$query = $this->db->query("SELECT * FROM tblarticle WHERE menu_id = 85 AND is_active = 1")->row();
		return $query;
	}

	function aboutBlogTop()
	{
		$query = $this->db->query("SELECT * FROM tblarticle WHERE menu_id = 91 AND is_active = 1")->row();
		return $query;
	}
	function aboutDes()
	{
		$query = $this->db->query("SELECT * FROM tblarticle WHERE menu_id = 92 AND is_active = 1")->row();
		return $query;
	}
}