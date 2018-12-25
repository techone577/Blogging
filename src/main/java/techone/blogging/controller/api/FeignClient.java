package techone.blogging.controller.api;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author techoneduan
 * @date 2018/12/13
 */

@org.springframework.cloud.openfeign.FeignClient(name = "client-service")
public interface FeignClient {

    @RequestMapping(value="/test/test",method = RequestMethod.POST)
    String test();
}
