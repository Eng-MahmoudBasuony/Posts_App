import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:clean_architecture_add_posts/features/posts/domain/usecases/get_all_posts.dart';
import 'package:equatable/equatable.dart';
import '../../../domain/entities/post.dart';

part 'posts_event.dart';

part 'posts_state.dart';

class PostsBloc extends Bloc<PostsEvent, PostsState> {
  GetAllPostsUsecase getAllPosts;

  PostsBloc({required this.getAllPosts}) : super(PostsInitial()) {
    on<PostsEvent>((event, emit) async {
      if (emit is GetAllPostsEvent) {
        emit(LoadingPostsState());

        final posts =
            await getAllPosts(); // getAllPosts.call() or getAllPosts()
        posts.fold((l) {}, (r) {});
      } else if (emit is RefreshPostsEvent) {}
    });
  }
}
