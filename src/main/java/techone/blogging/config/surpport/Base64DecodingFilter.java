package techone.blogging.config.surpport;

import org.springframework.util.AntPathMatcher;
import org.springframework.util.PathMatcher;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

/**
 * @author techoneduan
 * @date 2018/12/13
 */
public class Base64DecodingFilter implements Filter {
    private PathMatcher matcher = new AntPathMatcher();
    private List<String> noDecodeList = new ArrayList<String>();

    @Override
    public void init (FilterConfig filterConfig) throws ServletException {
    }

    @Override
    public void doFilter (ServletRequest request, ServletResponse response,
                          FilterChain chain) throws IOException, ServletException {
        // TODO Auto-generated method stub
        HttpServletRequest req = (HttpServletRequest) request;
        HttpServletResponse resp = (HttpServletResponse) response;

        Base64HttpServletRequestWrapper DecodingRequest = new Base64HttpServletRequestWrapper(req);
        chain.doFilter(DecodingRequest, resp);
    }

    @Override
    public void destroy () {
        // TODO Auto-generated method stub
    }
}
