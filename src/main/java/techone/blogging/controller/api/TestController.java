package techone.blogging.controller.api;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cloud.client.ServiceInstance;
import org.springframework.cloud.client.discovery.DiscoveryClient;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;
import techone.blogging.anotation.Json;
import techone.blogging.domain.dto.SignInReqDTO;

@RestController
@RequestMapping(value = "/test")
public class TestController {

    private static final Logger  LOG= LoggerFactory.getLogger(TestController.class);
    @Autowired
    RedisTemplate<String,String> redisTemplate;

    @Autowired
    StringRedisTemplate stringRedisTemplate;

    @Autowired
    FeignClient fclient;

    @Autowired
    DiscoveryClient client;

    @Autowired
    RestTemplate restTemplate;

    @RequestMapping("/redisTest")
    public String test(){
        String res = redisTemplate.opsForValue().get("name");
        String sres = stringRedisTemplate.opsForValue().get("name");
        return res;
    }

    //服务注册测试
    @RequestMapping(value = "/serviceTest")
    public String serviceTest(@Json SignInReqDTO reqDTO){
        if(reqDTO ==null)
            return "failed";
        return reqDTO.getRootPassword();
    }

    @RequestMapping("/sslTest")
    public String sss(){
        String s = fclient.test();
        return s;
    }

    @RequestMapping("/restTest")
    public String ttt(){
        ResponseEntity<String> res = restTemplate.getForEntity("http://client-service/test/test",String.class);
        return res.getBody();
    }


}