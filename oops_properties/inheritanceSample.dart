class Vehicle{
  int speed = 10;
  bool isLightOn = false;

  void increaseSpeed(){
    speed += 10;
  }
}

class Car extends Vehicle{
  int noOfWheels = 4;
  int speed = 10;
  void increaseSpeed(){
    speed+=20;
  }
}

void main() {
  Car car = Car();
  print(car.isLightOn); // can access the property of vechile also
  print(car.noOfWheels); // can access the property of car 
}