package hr.mapper;

import hr.entity.SysRight;
import hr.entity.SysRightExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface SysRightMapper {
    int countByExample(SysRightExample example);

    int deleteByExample(SysRightExample example);

    int deleteByPrimaryKey(Integer rightCode);

    int insert(SysRight record);

    int insertSelective(SysRight record);

    List<SysRight> selectByExample(SysRightExample example);

    SysRight selectByPrimaryKey(Integer rightCode);

    int updateByExampleSelective(@Param("record") SysRight record, @Param("example") SysRightExample example);

    int updateByExample(@Param("record") SysRight record, @Param("example") SysRightExample example);

    int updateByPrimaryKeySelective(SysRight record);

    int updateByPrimaryKey(SysRight record);

	List<SysRight> selectAllSysRightByUser(Integer id);
}