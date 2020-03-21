package hr.ly.service.imp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import hr.entity.SysRole;
import hr.ly.service.SysRoleService;
import hr.mapper.SysRoleMapper;

@Service("role")
public class SysRoleServiceImp implements SysRoleService{

	@Autowired
	private SysRoleMapper mapper;
	
	//����id��ѯ�û�
	@Override
	public SysRole selectSysRoleById(Integer roleid) {	
		return mapper.selectByPrimaryKey(roleid);
	}

	//��ѯ���н�ɫ
	@Override
	public List<SysRole> selectSysRole() {	
		return mapper.selectByExample(null);
	}

}
