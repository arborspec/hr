package hr.ly.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import hr.entity.ConfigFileFirstKind;
import hr.mapper.ConfigFileFirstKindMapper;

//һ���ṹ
public interface ConfigFileFirstService {

	//��ѯ����һ���ṹ
	public List<ConfigFileFirstKind> selectAllFirs();
	
}
