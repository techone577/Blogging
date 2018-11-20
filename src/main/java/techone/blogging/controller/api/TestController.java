package techone.blogging.controller.api;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import techone.blogging.domain.builder.ResponseBuilder;
import techone.blogging.domain.entity.UserInfoEntity;
import techone.blogging.domain.util.Response;
import techone.blogging.persistence.UserInfoMapper;

@RestController
@RequestMapping(value = "/test")
public class TestController {

    @Autowired
    private UserInfoMapper userInfoMapper;

    @RequestMapping(value = "/testMethod")
    public Response testMethod () {

        UserInfoEntity userInfoEntity = new UserInfoEntity();
        userInfoEntity.setMemberId("123456789");
        userInfoMapper.insertSelective(userInfoEntity);
        return ResponseBuilder.build(true, "hello world!");
    }
}