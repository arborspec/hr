package hr.ly.service.imp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import hr.entity.Users;
import hr.entity.UsersExample;
import hr.ly.service.UsersService;
import hr.mapper.UsersMapper;
import hr.util.MyPage;

@Service("user")
public class UsersServiceImp implements UsersService{
	
	@Autowired
	private UsersMapper mapper;

	//�û���¼
	@Override
	public Users selectUsersByUser(Users user) {
		UsersExample example=new UsersExample();
		//�ύ��ѯ����
		example.createCriteria().andUNameEqualTo(user.getuName()).andUPasswordEqualTo(user.getuPassword());
		List<Users> users = mapper.selectByExample(example);
		if (users.size()==0) {
			return null;
		}
		return users.get(0);
	}

	//��ѯ�û��ͽ�ɫ
	@Override
	public List<Users> selectUserRole(MyPage page) {
		
		return mapper.selectUserRole(page);
	}
	
    //��ѯһ���ж���������
	@Override
	public Integer selectUserCount() {
		//���򹤳���ѯ������mapper.countByExample(null);
		int a=mapper.countByExample(null);
		System.out.println("��������"+a);
		return a;
	}

	//����û�
	@Override
	public int insertUser(Users user) {
		
		return mapper.insertUser(user);
	}

	//����idɾ���û�
	@Override
	public int deleteUser(int id) {
		return mapper.deleteByPrimaryKey(id);
	}

	//����id��ѯ�û�
	public Users selectUserById(Integer id) {
		return mapper.selectByPrimaryKey(id);
	}
	
	
	

}
