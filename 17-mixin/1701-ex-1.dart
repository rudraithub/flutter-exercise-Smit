void main() {
  Car obj = Car();
  obj.electricvarient();
  obj.petrolvarient();
}

mixin ElectricVarient {
  void electricvarient() {
    print('this is an electric varient');
  }
}

mixin PetrolVarient {
  void petrolvarient() {
    print('this is a petrol varient');
  }
}

class Car with ElectricVarient, PetrolVarient {}
