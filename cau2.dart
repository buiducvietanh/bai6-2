class Animal{
  int? id;
  String? name;
  String? color;
  void display(){
    print("ID: $id");
    print("Name: $name");
    print("Color: $color");
  }
}
class Cat extends Animal {
  String? sound;
  void displayCat(){
    print("Sound: $sound");
  }
}
void main(){
  var cat = Cat();
  cat.id = 1;
  cat.name = "Meo Anh long ngan";
  cat.color = "Gray";
  cat.sound = "Meo";
  cat.display();
  cat.displayCat();
}