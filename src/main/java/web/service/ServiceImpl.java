package web.service;

import web.model.Car;

import java.util.ArrayList;
import java.util.List;

public class ServiceImpl implements Service {
    public List<Car> listCars(){
        List<Car> listCars = new ArrayList<>();
        listCars.add(new Car(1, "Volvo", 737));
        listCars.add(new Car(2, "Mercedes", 727));
        listCars.add(new Car(3, "Saab", 777));
        listCars.add(new Car(4, "Aston Martin", 717));
        listCars.add(new Car(5, "Lada", 747));
        return listCars;
    }
}
