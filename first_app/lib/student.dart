class Student {
  String _studentName;
  String _studentSurname;

  Student(this._studentName, this._studentSurname);

  String get fullname {
    return '$_studentName  $_studentSurname';
  }

  set name(String valueName) {
    this._studentName = valueName;
  }

  set surname(String valueSurname) {
    this._studentSurname = valueSurname;
  }
}
