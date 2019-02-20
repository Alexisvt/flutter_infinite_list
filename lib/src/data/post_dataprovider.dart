import 'package:equatable/equatable.dart';

class Post extends Equatable {
  final int id;
  final String tittle;
  final String body;

  Post({this.id, this.tittle, this.body}) : super([id, tittle, body]);

  @override
  String toString() => 'Post { id: $id }';
}
