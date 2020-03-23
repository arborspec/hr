package hr.ly.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import hr.entity.ConfigFileFirstKind;
import hr.entity.ConfigMajorKind;
import hr.entity.ConfigRecruitmentType;
import hr.entity.Users;
import hr.ly.service.ConfigFileFirstService;
import hr.ly.service.ConfigKindService;
import hr.ly.service.ConfigTypeService;

@Controller
@RequestMapping("/design")
public class ConfigDesignationController {

	//һ���ṹservice����
	@Autowired
	private ConfigFileFirstService firstser;
	
	//��Ƹ����service����
	@Autowired
	private ConfigTypeService typeser;
	
	//ְҵ����service����
	@Autowired
	private ConfigKindService kindser;
	
	@RequestMapping("/selectConfigDesignation")
	public Map<String, Object> selectConfigDesignation(HttpSession sess){
		//��ѯ����һ������
		List<ConfigFileFirstKind> firstdate = firstser.selectAllFirs();
		System.out.println("һ������"+firstdate);
		//�õ���ǰ���������
		Users userdate = (Users)sess.getAttribute("user");
		System.out.println("��ǰ����"+userdate);
		//�õ�������Ƹ����
		List<ConfigRecruitmentType> types = typeser.selectConfigType();
		System.out.println("������Ƹ���ͣ�"+types.toString());
		//�õ�����ְҵ����
		List<ConfigMajorKind> kinds = kindser.selectAllKind();
		System.out.println("����ְҵ�������:"+kinds.toString());
		return null;
	}
}
