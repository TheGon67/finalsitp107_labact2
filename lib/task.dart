import 'package:hive/hive.dart';

part 'task.g.dart';

@HiveType(typeId: 1)
class Task {
  Task({
    required this.title,
    required this.description,
    required this.subject,
    required this.score,
    required this.studentName,
    required this.professor,
    required this.date,
  });

  @HiveField(0)
  String title;

  @HiveField(1)
  String description;

  @HiveField(2)
  String subject;

  @HiveField(3)
  String score;

  @HiveField(4)
  String studentName;

  @HiveField(5)
  String professor;

  @HiveField(6)
  DateTime date;
}