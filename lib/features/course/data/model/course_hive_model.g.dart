// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_hive_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BatchHiveModelAdapter extends TypeAdapter<BatchHiveModel> {
  @override
  final int typeId = 2;

  @override
  BatchHiveModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BatchHiveModel(
      courseId: fields[0] as String?,
      courseName: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, BatchHiveModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.courseId)
      ..writeByte(1)
      ..write(obj.courseName);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BatchHiveModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
