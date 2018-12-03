package techone.blogging.controller.api;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import techone.blogging.domain.builder.ResponseBuilder;
import techone.blogging.domain.entity.UserInfoEntity;
import techone.blogging.domain.util.Response;

@RestController
@RequestMapping(value = "/test")
public class TestController {

    @Autowired
    RedisTemplate<String,String> redisTemplate;

    @Autowired
    StringRedisTemplate stringRedisTemplate;
    @RequestMapping("/redisTest")
    public String test(){
        String res = redisTemplate.opsForValue().get("name");
        String sres = stringRedisTemplate.opsForValue().get("name");
        return res;
    }

}