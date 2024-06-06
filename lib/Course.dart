import 'Student.dart';
import 'Teacher.dart';
import 'Assignment.dart';
class Course {
  String name="";
  late Teacher professor;
  int unit=0;
  List<Student> students_list=[];
  bool is_activated=false;
  List<Assignment> assignments_list=[];
  int assignments_number=0;
  int exam_date=0;
  int students_number=0;
  List<Assignment> activated_projects=[];
  List<Assignment> unactivated_projects=[];
  Map<Student, int> gp_list={};

  Course(String name, Teacher professor, int unit, bool is_activated){
    this.name = name;
    this.professor = professor;
    this.unit = unit;
    this.is_activated = is_activated;

  }
}
