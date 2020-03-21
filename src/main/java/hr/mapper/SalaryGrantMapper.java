package hr.mapper;

import hr.entity.SalaryGrant;
import hr.entity.SalaryGrantExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface SalaryGrantMapper {
    int countByExample(SalaryGrantExample example);

    int deleteByExample(SalaryGrantExample example);

    int deleteByPrimaryKey(Integer sgrId);

    int insert(SalaryGrant record);

    int insertSelective(SalaryGrant record);

    List<SalaryGrant> selectByExample(SalaryGrantExample example);

    SalaryGrant selectByPrimaryKey(Integer sgrId);

    int updateByExampleSelective(@Param("record") SalaryGrant record, @Param("example") SalaryGrantExample example);

    int updateByExample(@Param("record") SalaryGrant record, @Param("example") SalaryGrantExample example);

    int updateByPrimaryKeySelective(SalaryGrant record);

    int updateByPrimaryKey(SalaryGrant record);
}