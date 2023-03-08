class Camera{
  int? _id;
  String? _brand;
  String? _color;
  double? _prize;

 int get id => this._id!;
 String get brand => this._brand!;
 String get color => this._color!;
 double get prize => this._prize!; 
 
 set id(int id) => this._id = id;
  set brand(String brand) => this._brand = brand;
  set color(String color )=> this._color = color;
  set prize(double prize )=> this._prize = prize;
 
 void display(){
  print("ID: ${_id}");
  print("Brand: ${_brand}");
  print("Color: ${_color}");
  print("Prize: ${_prize} USD");
 }
}
void main(){
  Camera camera1 =Camera();
  camera1._id = 1;
  camera1._brand ="Apple";
  camera1._color ="Gold";
  camera1._prize = 1000;
  camera1.display();
}