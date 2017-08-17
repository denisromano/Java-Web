package fiap.scj.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import fiap.scj.bean.UsuarioSessaoBean;

@WebFilter("/index.jsp")
public class PopularUsuarioFilter implements Filter {

	

	@Override
	public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain)
			throws IOException, ServletException {
		
		HttpServletRequest request = (HttpServletRequest) req;
		HttpSession session = request.getSession(true);			
		
		UsuarioSessaoBean acesso = (UsuarioSessaoBean) session.getAttribute("usuario");
		
		System.out.println("Passou aqui pelo filter");
		
		
		
		
		chain.doFilter(req, resp);
	}

}
