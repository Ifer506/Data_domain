import 'package:dartz/dartz.dart';
import 'package:student_management/core/error/failure.dart';
import 'package:student_management/features/batch/domain/entity/batch_entity.dart';

import '../../../domain/repository/batch_repository.dart';

class BatchLocalRepository extends IBatchRepository {
  @override
  Future<Either<Failure, bool>> addBatch(BatchEntity batch) {
    // TODO: implement getAllBatches
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<BatchEntity>>> getAllBatches() {
    // TODO: implement getAllBatches
    throw UnimplementedError();
  }
}
