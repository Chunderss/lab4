import 'people_class.dart';


class formAdditions {
  List<myPeople> myPeopleList = [];

  formAdditions(this.myPeopleList);

  void removePeople([String first = '', String last = '']) {
    for(int i = 0; i < myPeopleList.length; i++){
      if (first.toLowerCase() == myPeopleList[i].fName.toLowerCase() || last.toLowerCase() == myPeopleList[i].lName.toLowerCase()){
        myPeopleList.remove(myPeopleList[i]);
      }
    }
  }

  void addPeople(String first, String last, String email, [String phone = '']){
    myPeople newPerson = myPeople(first,last,email,phone);
    myPeopleList.add(newPerson);
  }
}





