package hr.mapper;

import hr.entity.ConfigFileThirdKind;
import hr.entity.ConfigFileThirdKindExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;


public interface ConfigFileThirdKindMapper {
    int countByExample(ConfigFileThirdKindExample example);

    int deleteByExample(ConfigFileThirdKindExample example);

    int deleteByPrimaryKey(Integer ftkId);

    int insert(ConfigFileThirdKind record);

    int insertSelective(ConfigFileThirdKind record);

    List<ConfigFileThirdKind> selectByExampleWithBLOBs(ConfigFileThirdKindExample example);

    List<ConfigFileThirdKind> selectByExample(ConfigFileThirdKindExample example);

    ConfigFileThirdKind selectByPrimaryKey(Integer ftkId);

    int updateByExampleSelective(@Param("record") ConfigFileThirdKind record, @Param("example") ConfigFileThirdKindExample example);

    int updateByExampleWithBLOBs(@Param("record") ConfigFileThirdKind record, @Param("example") ConfigFileThirdKindExample example);

    int updateByExample(@Param("record") ConfigFileThirdKind record, @Param("example") ConfigFileThirdKindExample example);

    int updateByPrimaryKeySelective(ConfigFileThirdKind record);

    int updateByPrimaryKeyWithBLOBs(ConfigFileThirdKind record);

    int updateByPrimaryKey(ConfigFileThirdKind record);
}