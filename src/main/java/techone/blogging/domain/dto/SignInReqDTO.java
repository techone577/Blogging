package techone.blogging.domain.dto;

import javax.validation.constraints.NotBlank;

/**
 * @author techoneduan
 * @date 2018/11/22
 */
public class SignInReqDTO {

    private String phoneNum;

    private String password;

    public String getPhoneNum () {
        return phoneNum;
    }

    public void setPhoneNum (String phoneNum) {
        this.phoneNum = phoneNum;
    }

    public String getPassword () {
        return password;
    }

    public void setPassword (String password) {
        this.password = password;
    }
}
