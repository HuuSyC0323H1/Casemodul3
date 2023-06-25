package Servlet;

import DAO.PhotoDao;
import photo.Photos;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(value = "/photo")
public class PhotoServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        response.setContentType("text/html; charset=UTF-8");
        //b1:get data form photo
        PhotoDao photoDao = new PhotoDao();
        List<Photos> listPhotos = photoDao.getListPhoto();
        //b2: set data toi jsp
        request.setAttribute("listPhotos", listPhotos);
        request.getRequestDispatcher("webapp/index.jsp").forward(request, response);
    }
}


