import 'Assignment.dart';
import 'Course.dart';
import 'Teacher.dart';
class Student {
  String name="";
  int student_ID=0;
  String password="";
  int registered_courses_length=0;
  int unit=0;
  List<Course> courses_list=[];
  int total_gp=0;
  Map<Course, int> current_gp={};
  List<Assignment> assignments_list=[];

  Student(String name, int student_ID, String password) {
    this.student_ID = student_ID;
    this.name = name;
    this.password = password;
    this.courses_list = [];
    this.current_gp = {};
    this.assignments_list =[];
  }
}
