class Student{
  
  String _studentName;
  String _studentSurname;

  
  Student(this._studentName,this._studentSurname);
  
  String getName(){
    return '$_studentName  $_studentSurname';
  }
  
  
  void setName({required String name, required String surname}){    
    this._studentName=name;
    this._studentSurname=surname;
  }
  
}