void main() {

}


void basic21() {
// // class(클래스) : 객체지향프로그래밍(OOP)에서 특정 object(객체) 생성하기 위해 정의하는 일종의 틀
// // class는 변수와 함수를 정의할 수 있습니다.
// // 비슷한 성격을 가진 연관있는 변수와 함수들을 한 class에 정의합니다.

// // class 클래스명 {}
//     print('class 공부');

//   //instance 인스턴스 : 객체를 생성하는 것. 클래스 안에 있는 변수와 함수를 활용하기 위해 사용함.
//   Student girlStudent = Student(
//     name: '민지',
//     age : 20
//     );

//   girlStudent.name = '보라';
  
//   girlStudent.printInfo();
}


void basic20() {
    plus(1, 2);
 
 plus(3, 2);

 plus(5, 7);


}

// 반환타입 함수명(매개변수) {
//   실행문 ;
// }

void plus(int a, int b) {
  print('$a + $b = ${a+b}' );
  
}

String functionStudyReturnType() {
  print('functionStudyReturnType1');
  print('functionStudyReturnType2');
  return '완료';


}

void basic5list() {
  // list
  List list = [];
  print (list) ;

  list.add('a') ;
  list.add('b') ;
  print(list) ;
  print(list.length);
}

void basic4booltype() {
  // 2. 변수타입
  // boolean 값 = bool -- 참인지 아닌지를 확인하는 것.
  //
  bool isshow = false ;
  print(isshow) ;

  bool istrue = 4>10;
  print(istrue) ;

  bool istrue2 = 4 ==10;
  print(istrue2) ;
}

void basic3numbertype() {
  // 2. 변수타입
  // 숫자값 : 정수(int), 실수(double, 소수점 0)
  int age = 24 ;
  double height = 173.3 ;

  print(age) ;
  print (height) ;
  
  // 값 변경
  // 변수명 = 변경될 값 ;
  age = age + 3 ;
  print(age);

  age++;

  print(age) ;
}

void basic2() {
  // 2. 변수 타입
  // 문자열 값 = string
  String name = 'bora' ;
  String nickname = 'dabo' ;

  print('name : $name') ;
  print(nickname) ;
}

void basic1() {
 //변수
 // 1. 선언법
 // 변수타입 변수명 = 값;
 var name = 'voyager 1'; //문자열 값
 var year = 1977; //정수값
 var antennadiameter = 3.7; //실수값
 var flybyobjects = [
   'jupiter'
   'saturn'
   'uranus'
   'neptune'
 ] ;// 문자열이 담긴 리스트 값
 var image = {
   'tags' : ['saturn'],
   'url' : '//path/to/saturn.jpg'

 } ; //


}