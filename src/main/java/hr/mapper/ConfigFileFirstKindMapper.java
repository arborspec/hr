package hr.mapper;

import hr.entity.ConfigFileFirstKind;
import hr.entity.ConfigFileFirstKindExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.ResponseBody;

public interface ConfigFileFirstKindMapper {
    int countByExample(ConfigFileFirstKindExample example);

    int deleteByExample(ConfigFileFirstKindExample example);

    int deleteByPrimaryKey(Integer ffkId);

    int insert(ConfigFileFirstKind record);

    int insertSelective(ConfigFileFirstKind record);

    List<ConfigFileFirstKind> selectByExample(ConfigFileFirstKindExample example);

    ConfigFileFirstKind selectByPrimaryKey(Integer ffkId);

    int updateByExampleSelective(@Param("record") ConfigFileFirstKind record, @Param("example") ConfigFileFirstKindExample example);

    int updateByExample(@Param("record") ConfigFileFirstKind record, @Param("example") ConfigFileFirstKindExample example);

    int updateByPrimaryKeySelective(ConfigFileFirstKind record);

    int updateByPrimaryKey(ConfigFileFirstKind record);
}