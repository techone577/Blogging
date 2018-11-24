package techone.blogging.persistence;

import techone.blogging.domain.entity.CommentsEntity;

public interface CommentsEntityMapper {
    int deleteByPrimaryKey(Long id);

    int insert(CommentsEntity record);

    int insertSelective(CommentsEntity record);

    CommentsEntity selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(CommentsEntity record);

    int updateByPrimaryKeyWithBLOBs(CommentsEntity record);

    int updateByPrimaryKey(CommentsEntity record);
}