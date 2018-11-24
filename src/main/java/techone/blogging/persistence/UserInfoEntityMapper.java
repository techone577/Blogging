package techone.blogging.persistence;

import techone.blogging.domain.entity.UserInfoEntity;

public interface UserInfoEntityMapper {
    int deleteByPrimaryKey(Long id);

    int insert(UserInfoEntity record);

    int insertSelective(UserInfoEntity record);

    UserInfoEntity selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(UserInfoEntity record);

    int updateByPrimaryKey(UserInfoEntity record);
}