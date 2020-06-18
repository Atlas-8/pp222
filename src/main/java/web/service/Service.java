package web.service;

import web.model.Car;

import java.util.List;

public interface Service {

    static ServiceImpl getInstance(){
        return new ServiceImpl();
    }

    List<Car> listCars();
}
