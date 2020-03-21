package hr.mapper;

import hr.entity.SalaryGrantDetails;
import hr.entity.SalaryGrantDetailsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface SalaryGrantDetailsMapper {
    int countByExample(SalaryGrantDetailsExample example);

    int deleteByExample(SalaryGrantDetailsExample example);

    int deleteByPrimaryKey(Integer grdId);

    int insert(SalaryGrantDetails record);

    int insertSelective(SalaryGrantDetails record);

    List<SalaryGrantDetails> selectByExample(SalaryGrantDetailsExample example);

    SalaryGrantDetails selectByPrimaryKey(Integer grdId);

    int updateByExampleSelective(@Param("record") SalaryGrantDetails record, @Param("example") SalaryGrantDetailsExample example);

    int updateByExample(@Param("record") SalaryGrantDetails record, @Param("example") SalaryGrantDetailsExample example);

    int updateByPrimaryKeySelective(SalaryGrantDetails record);

    int updateByPrimaryKey(SalaryGrantDetails record);
}