<?php 

class Model_data extends CI_Model
{
	public function getAllEquipment()
	{
		return $this->db->get('equipment')->result_array();
	}

	public function getAllExperience()
	{
		return $this->db->get('experience')->result_array();
	}
}


 ?>