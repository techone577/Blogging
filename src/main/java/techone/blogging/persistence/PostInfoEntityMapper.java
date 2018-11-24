package techone.blogging.persistence;

import techone.blogging.domain.entity.PostInfoEntity;

public interface PostInfoEntityMapper {
    int deleteByPrimaryKey(Long id);

    int insert(PostInfoEntity record);

    int insertSelective(PostInfoEntity record);

    PostInfoEntity selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(PostInfoEntity record);

    int updateByPrimaryKey(PostInfoEntity record);
}