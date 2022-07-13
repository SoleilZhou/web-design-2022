package controller;

import util.DatabaseUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/detail")
public class DetailServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int nid = Integer.parseInt(req.getParameter("nid"));
        req.setAttribute("news", DatabaseUtils.listNews());
        req.setAttribute("news", DatabaseUtils.getNews(nid));
        req.getRequestDispatcher("/WEB-INF/detail.jsp")
                .forward(req, resp);
    }
}
