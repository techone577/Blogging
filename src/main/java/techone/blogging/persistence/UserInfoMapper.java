package techone.blogging.persistence;

import techone.blogging.domain.entity.UserInfoEntity;

import java.util.List;

/**
 * @author techoneduan
 * @date 2018/11/13
 */
public interface UserInfoMapper {

    void insertSelective (UserInfoEntity userInfoEntity);

    List<UserInfoEntity> selectTest();
}
