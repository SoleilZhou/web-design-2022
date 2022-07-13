package controller;


import util.DatabaseUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/index")
public class IndexServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setAttribute("teachers", DatabaseUtils.listTeachers());
        req.setAttribute("news",DatabaseUtils.listNews());
        req.getRequestDispatcher("/WEB-INF/index.jsp")
                .forward(req, resp);
    }
}
