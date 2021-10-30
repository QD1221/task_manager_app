import 'dart:ui';

class TodayTask {
  List<String>? tags;
  String? title;
  String? date;
  String? time;
  bool? isCompleted;
  String? remindAt;
  Color? backgroundColorRGB;

  TodayTask({
    this.tags,
    this.title,
    this.date,
    this.time,
    this.isCompleted,
    this.remindAt,
    this.backgroundColorRGB,
  });
}
