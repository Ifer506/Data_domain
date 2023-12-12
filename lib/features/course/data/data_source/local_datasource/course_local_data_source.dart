import 'package:dartz/dartz.dart';
import 'package:student_management/core/error/failure.dart';
import 'package:student_management/features/course/domain/entity/course_entity.dart';
import 'package:student_management/features/course/domain/repository/course_repository.dart';


class CourseLocalRepository extends ICourseRepository {
  @override
  Future<Either<Failure, bool>> addCourse(CourseEntity course) {
    // TODO: implement getAllBatches
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<CourseEntity>>> getAllCourses() {
    // TODO: implement getAllBatches
    throw UnimplementedError();
  }
  
  
}
