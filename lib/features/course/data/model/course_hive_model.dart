import 'package:hive_flutter/adapters.dart';
import 'package:student_management/core/constatnt/hive_table_constant.dart';
import 'package:uuid/uuid.dart';

part 'course_hive_model.g.dart';

@HiveType(typeId : HiveTabelConstant.courseTableId)
class BatchHiveModel{

  @HiveField(0)
  final String? courseId;
  @HiveField(1)
  final String? courseName;

  BatchHiveModel({
    String? courseId,
    required this.courseName,
  }) : courseId = courseId ?? const Uuid().v4();

  @override
  String toString(){
    return 'courseId : $courseId , courseName: $courseName';
  }


}