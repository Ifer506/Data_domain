import 'package:hive_flutter/adapters.dart';
import 'package:student_management/core/constatnt/hive_table_constant.dart';
import 'package:uuid/uuid.dart';

part 'batch_hive_model.g.dart';

@HiveType(typeId : HiveTabelConstant.batchTableId)
class BatchHiveModel{

  @HiveField(0)
  final String? batchId;
  @HiveField(1)
  final String? batchName;

  BatchHiveModel({
    String? batchId,
    required this.batchName,
  }) : batchId = batchId ?? const Uuid().v4();

  @override
  String toString(){
    return 'batchId : $batchId , batchName: $batchName';
  }


}