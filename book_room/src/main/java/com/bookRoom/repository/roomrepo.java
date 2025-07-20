package com.bookRoom.repository;

import org.springframework.data.repository.CrudRepository;

import com.bookRoom.model.hotel;

public interface roomrepo extends CrudRepository<hotel, Integer> {

}
