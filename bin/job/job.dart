import 'package:freezed_annotation/freezed_annotation.dart';
part 'job.freezed.dart';
part 'job.g.dart';
 
@freezed
class Job with _$Job{
  const factory Job({@Default("Yazılımcı") String title,required int level,}) = _Job;

  factory Job.fromJson(Map<String,dynamic> fromJson)=> _$JobFromJson(fromJson);
}