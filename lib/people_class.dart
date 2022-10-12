import 'package:lab4/people_class.dart';

import 'my_form.dart';

class myPeople {
  String fName = '';
  String lName = '';
  String email = '';
  String phone = '';

  myPeople(this.fName,this.lName,this.email,[this.phone = '']);

}

List<myPeople> newList = [
myPeople('John','Jones','test1@gmail.com'),
myPeople('Bill','Hader','test2@gmail.com'),
myPeople('Kyle','Smith','test3@gmail.com'),
myPeople('Patricia','Wakita','test4@gmail.com'),
myPeople('Tim','Limber','test5@gmail.com'),
];




