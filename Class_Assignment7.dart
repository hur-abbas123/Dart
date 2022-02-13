main() {
  vehicle civic = car();
  vehicle UniqueKi70 = bike();
  vehicle W11 = bus();
  doservice(civic);
  doservice(UniqueKi70);
  doservice(W11);
}

doservice(vehicle vehicle) {
  vehicle.service();
}

class vehicle {
  service() {
    print("Vehicle Is Starting");
  }
}

class car extends vehicle {
  @override
  service() {
    print("Car Is Starting");
  }
}

class bike extends vehicle {
  @override
  service() {
    print("Bike Is Starting");
  }
}

class bus extends vehicle {
  @override
  service() {
    print("Bus Is Starting");
  }
}
