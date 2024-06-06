import 'Student.dart';
import 'Teacher.dart';
import 'Assignment.dart';
class Course {
  String name;
  Teacher professor;
  int unit;
  List<Student> students_list;
  bool is_activated;
  List<Assignment> assignments_list;
  int assignments_number;
  int exam_date;
  int students_number;
  List<Assignment> activated_projects;
  List<Assignment> unactivated_projects;
  Map<Student, int> gp_list;

  Course(String name, Teacher professor, int unit, bool is_activated){
    this.name = name;
    this.professor = professor;
    this.unit = unit;
    this.is_activated = is_activated;
    this.students_list = [];
    this.assignments_list = [];
    this.activated_projects = [];
    this.unactivated_projects = [];
    this.gp_list = {};

  }
}
