import 'package:flutter/material.dart';
import '../data/data.dart';

class PostWidget extends StatelessWidget {
  final Post post;

  const PostWidget({Key key, @required this.post}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text('${post.id}'),
      title: Text(post.tittle),
      isThreeLine: true,
      subtitle: Text(post.body),
      dense: true,
    );
  }
}
