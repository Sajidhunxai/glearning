import 'package:meta/meta.dart';

@immutable
abstract class QuestionAskEvent {}

class FetchEvent extends QuestionAskEvent {}

class QuestionAddEvent extends QuestionAskEvent {
  final int lessonId;
  final String comment;

  QuestionAddEvent(this.lessonId, this.comment);
}
