import 'Assignment.dart';
import 'Course.dart';
import 'Teacher.dart';
class Student {
  String name;
  int student_ID;
  String password;
  int registered_courses_length;
  int unit;
  List<Course> courses_list;
  int total_gp;
  Map<Course, int> current_gp;
  List<Assignment> assignments_list;

  Student(String name, int student_ID, String password) {
    this.student_ID = student_ID;
    this.name = name;
    this.password = password;
    this.courses_list = [];
    this.current_gp = {};
    this.assignments_list =[];
  }
}
