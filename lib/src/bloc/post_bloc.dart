import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:http/http.dart' as http;

import './post_events.dart';
import './post_states.dart';

class PostBloc extends Bloc<PostEvent, PostState> {
  final http.Client httpClient;

  PostBloc({@required this.httpClient}) : assert(httpClient != null);

  @override
  PostState get initialState => PostUninitialized();

  @override
  Stream<PostState> mapEventToState(
    PostState currentState,
    PostEvent event,
  ) async* {
    yield null;
  }
}
