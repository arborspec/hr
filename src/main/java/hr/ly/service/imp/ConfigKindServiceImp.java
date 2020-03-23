package hr.ly.service.imp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import hr.entity.ConfigMajorKind;
import hr.ly.service.ConfigKindService;
import hr.mapper.ConfigMajorKindMapper;

@Service
public class ConfigKindServiceImp implements ConfigKindService {

	//��ѯ���е�ְҵ����
	@Autowired
	private ConfigMajorKindMapper mapper;
	@Override
	public List<ConfigMajorKind> selectAllKind() {
		
		return mapper.selectByExample(null);
	}

}
