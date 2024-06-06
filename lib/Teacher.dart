import 'package:ap_flutter/Course.dart';

class Teacher {
  String name;
  List<Course> courses;
  Teacher(String name) {
    this.name = name;
    this.courses = [];
  }
}
