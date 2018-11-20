package techone.blogging.domain.entity;

/**
 * @author techoneduan
 * @date 2018/11/13
 */
public class UserInfoEntity {

    private Long id;

    private String memberId;

    public Long getId () {
        return id;
    }

    public void setId (Long id) {
        this.id = id;
    }

    public String getMemberId () {
        return memberId;
    }

    public void setMemberId (String memberId) {
        this.memberId = memberId;
    }
}
