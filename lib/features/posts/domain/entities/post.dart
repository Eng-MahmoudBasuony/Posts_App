import 'package:equatable/equatable.dart';

class Post extends Equatable {
  final int? id;
  final String title;
  final String body;

  const Post({this.id, required this.title, required this.body});

  //this method for (compare two objects)
  @override
  List<Object?> get props => [id, title, body];
}