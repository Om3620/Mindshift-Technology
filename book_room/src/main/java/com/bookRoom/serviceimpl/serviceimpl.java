package com.bookRoom.serviceimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bookRoom.model.hotel;
import com.bookRoom.repository.roomrepo;
import com.bookRoom.servicei.service;
@Service
public class serviceimpl implements service {
	
@Autowired
	roomrepo rp;
	@Override
	public void save(hotel h) {
		// TODO Auto-generated method stub
		System.out.println("in service layer");
		System.out.println(h.getName());
		rp.save(h);
	}

}
