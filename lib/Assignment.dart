import 'Course.dart';
class Assignment{
  int deadline=0;
  Course course;
  String name="";
  bool isActivated=false;

  Assignment(String name, Course course, bool isActivated, int deadline){
    this.name = name;
    this.course = course;
    this.deadline = deadline;
    this.isActivated = isActivated;
  }
}