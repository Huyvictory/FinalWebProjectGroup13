package com.ns4finalproject.controllers.admin;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ns4finalproject.model.Boardnew;
import com.ns4finalproject.data.BoardnewDB;

/**
 * Servlet implementation class CategoryListController
 */
//@WebServlet(urlPatterns = { "/admin/new/list" })
public class BoardnewListController extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		List<Boardnew> boardnewList = BoardnewDB.getAll();
		req.setAttribute("boardnewlist", boardnewList);
		RequestDispatcher dispatcher = req.getRequestDispatcher("/view/admin/show-new.jsp");
		dispatcher.forward(req, resp);
	}
}
