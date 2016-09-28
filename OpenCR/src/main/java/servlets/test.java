package servlets;



import bean.Monbean;

import javax.servlet.ServletException;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by Caso Camara on 23/09/2016.
 *
 */
public class test extends HttpServlet
{
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String auteur = req.getParameter("auteur");
        String  donne = "Données Transmises à la JS " + auteur;

        Monbean fb = new Monbean();

        fb.setPrenom("Mohamed Caso");
        fb.setNom("Camara");
        fb.setGenius("Courage");

        req.setAttribute("fb1",fb); // On persiste la bean dans la requete


        this.getServletContext().getRequestDispatcher("/WEB-INF/vue/test.jsp").forward(req,resp);
    }
}
