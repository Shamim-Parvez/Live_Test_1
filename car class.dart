class Car{
  String brand;
  String model;
  int year;

  Car(this.brand,this.model,this.year);

  carAge(int currentYear){
    int age = currentYear-year;
    print('Car age is $age year');
  }

  void displayBookInfo(){
    print('Brand name is $brand');
    print('Model number is $model');
    print('Manufacturing  year is $year');
  }


}