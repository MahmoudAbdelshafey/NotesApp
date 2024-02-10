import 'package:hive/hive.dart';


part 'NoteModel.g.dart';
@HiveType(typeId: 0)
class NoteModel extends HiveObject {
  @HiveType(typeId: 0)
  final String title;
  @HiveType(typeId: 1)
  final String subtitle;
  @HiveType(typeId: 2)
  final String date;

  NoteModel({required this.title, required this.subtitle, required this.date});


}
