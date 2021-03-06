package hr.ly.service;

import java.util.List;

import hr.entity.ConfigMajor;

public interface ConfigMajorService {

	//查询所有职位名称
	public List<ConfigMajor> selectAllMajor();
	
	//根据职位类型查询相应的职位名称
	public List<ConfigMajor> selectMajorById(Integer id);
	
}
