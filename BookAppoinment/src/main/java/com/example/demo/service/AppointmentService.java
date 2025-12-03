package com.example.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.dao.AppointmentDao;

@Service
public class AppointmentService {

//	@Autowired
//	private AppointmentDao adao;
	
	public String appoint()
	{
		return "<h1>Welcome to Appointment page</h1>";
	}
}
