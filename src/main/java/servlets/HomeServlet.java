package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import beans.Utilisateur;
import dao.UserDao;

/**
 * Servlet implementation class HomeServlet
 */
@WebServlet("/HomeServlet")
public class HomeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String HOME = "/WEB-INF/home.jsp";
       
    public HomeServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		getServletContext().getRequestDispatcher(HOME).forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String login = request.getParameter("login");
		String password = request.getParameter("password");
		HttpSession session = request.getSession();
		
		if (!("".equals(login) || "".equals(password))) 
		{
			Utilisateur user = UserDao.getUtilisateur(login, password);
			session.setAttribute("isConnected", true);
			session.setAttribute("sessioned_user", user);
			response.sendRedirect("dashboard");
		}
		else {
			request.setAttribute("message", "Login ou mot de passe incorrect");
			response.sendRedirect("connexion");
		}
	}

}
