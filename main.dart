void main() {
  Student student1 = Student();
  Student student2 = Student();
  student1.name = 'Azzam';
  student2.studentInfo();
  student2.name = 'Marco';
  student2.studentInfo();
  student1.studentInfo();
}

class Student {
  String name = 'Abc';
  studentInfo() {
    print(name);
  }
}
