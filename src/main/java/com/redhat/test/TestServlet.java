package com.redhat.test;

import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/test")
public class TestServlet extends HttpServlet
{
	private static final long serialVersionUID = 1L;

	public void service (HttpServletRequest request, HttpServletResponse response) throws IOException
	{
		PrintWriter writer = response.getWriter();
		SimpleDateFormat formatter = new SimpleDateFormat("yyyy-mm-dd hh:MM:ss");
		String dateTime = formatter.format(new Date());
		writer.println("Updates: The current date is: " + dateTime);
		writer.flush();
	}
	

}
