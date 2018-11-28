package techone.blogging.controller.api;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.*;
import techone.blogging.anotation.Json;
import techone.blogging.domain.builder.ResponseBuilder;
import techone.blogging.domain.dto.SignInReqDTO;
import techone.blogging.domain.util.Response;

/**
 * @author techoneduan
 * @date 2018/11/22
 */
@RestController
@RequestMapping(value = "/api/index")
public class IndexController {

    private static final Logger LOG = LoggerFactory.getLogger(IndexController.class);

    @RequestMapping(value = "/sign_in",method = RequestMethod.POST)
    public Response signIn(@Json SignInReqDTO reqDTO){
        LOG.info("root用户登录入参：{}",reqDTO.toString());
        Response response = ResponseBuilder.build(true,reqDTO);
        LOG.info("root用户登录出参：{}",response);
        return response;
    }
}
