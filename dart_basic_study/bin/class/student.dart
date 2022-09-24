class Student {
  // constructor 생성자

  Student({required String name, this.age}) : _name = '$name 학생';

  // private 언더바를 붙임
  String _name;
  // public
  int? age;

  set name(String value) {
    _name = '$value 학생';
}

String get name {
  return _name;
} 

  void printInfo() {
    print('-----');
    print('name : $_name');
    print('age : $age');
    print('-----');
  }
}