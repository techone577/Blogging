package techone.blogging.testController;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import techone.blogging.domain.builder.ResponseBuilder;
import techone.blogging.domain.util.Response;

@RestController
@RequestMapping(value = "/test")
public class TestController {

    @RequestMapping(value = "/testMethod")
    public Response testMethod () {
        return ResponseBuilder.build(true, "hello world!");
    }
}
