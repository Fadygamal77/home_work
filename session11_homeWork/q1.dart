/*
Q1
 Design an OOP model for planning trip fuel across multiple vehicle types.
 Requirements:
 - Provide a general vehicle type with encapsulated core data (private fields) and validated constructors
 (invalid → print an error; keep previous values).
 - Create at least two specialized vehicle types that inherit from the general type and introduce one
 private field each affecting fuel usage, with validation.
 - Define a fuel computation method in the general type; specialized types must override it with their own
 rule.
 - In a mixed collection of vehicles, given a list of trip distances, compute total fuel per vehicle and print
 which vehicles cannot complete the route under their own constraints (you define the constraint per
 type).
 */

void main (){

  double sumOfConsumptions=0;

    List<Vehicle> vehicles = [
      car("Honda", 50, 10),
      car("Toyota", 50, 15),
      car("Nissan", 50, 20),
      plane("Boing", 50, 300),
      plane("Airbus", 50, 100),
      plane("Embraer", 50, 150),
    ];

    List<int> distances = [100, 200, 300, 400, 500, 600];

    for (int i = 0; i < vehicles.length; i++) {
      sumOfConsumptions += vehicles[i].consumption(distances[i]);
    }
    print("Total fuel consumption: ${sumOfConsumptions} Liters");

}


///////////////////////////////////////////////////////////////////////


class Vehicle {
 String _name;
   double _fuelCapacity; 
   double _fuelRatePerKm;

  Vehicle(  this._name, this._fuelCapacity, this._fuelRatePerKm) {
    if (_fuelCapacity > 0 && _fuelRatePerKm > 0) {
      _fuelCapacity = _fuelCapacity;
      _fuelRatePerKm = _fuelRatePerKm;
    } else {
      "Fuel capacity and efficiency must be positive values.";
    }


    
    
  }
    double consumption(int distance) {
      return distance * _fuelRatePerKm;
    }

     // Getters
  String get name => _name;
  double get fuelCapacity => _fuelCapacity;
  double get fuelRatePerKm => _fuelRatePerKm;

  // Setters
  set name(String value) {
      _name = value;
    }
  }

  set fuelCapacity(double value) {
      fuelCapacity = value;
  }

  set fuelRatePerKm(double value) {
      fuelRatePerKm = value;
    }
  




class car extends Vehicle{
  car(super._name, super._fuelCapacity, super._fuelRatePerKm);

}

class plane extends Vehicle{
  plane(super._name, super._fuelCapacity, super._fuelRatePerKm);

}





