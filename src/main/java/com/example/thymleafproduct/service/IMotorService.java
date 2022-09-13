package com.example.thymleafproduct.service;

import com.example.thymleafproduct.model.Motor;

import java.util.List;

public interface IMotorService {
    List<Motor> findAll();
    void save(Motor motor);
    Motor findByName(String name);
    Motor findById(int id);
    void update(int id, Motor motor);
    void remove(int id);
}
