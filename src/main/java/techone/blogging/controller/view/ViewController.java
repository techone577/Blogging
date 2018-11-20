package techone.blogging.controller.view;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author techoneduan
 * @date 2018/11/6
 */
@Controller
@RequestMapping(value = "/view")
public class ViewController {

    @RequestMapping(value = "/index")
    public String getView () {
        return "admin_index";
    }

    @RequestMapping(value = "/sign_in")
    public String getSignView () {
        return "sign_in";
    }

    @RequestMapping(value = "/sign_up")
    public String getRegistryView () {
        return "sign_up";
    }
}
