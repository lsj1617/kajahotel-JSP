package com.command.my;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.DAO;

public class CommandDelReservationInfo implements CommandImpl{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		
		DAO tidao4 = null;
		int renum3 = Integer.parseInt(request.getParameter("srenum"));
		
		tidao4 = new DAO();
			
		tidao4.delReservation(renum3);
	}
	

}
