import 'package:clean_architecture_add_posts/core/error/failures.dart';
import 'package:clean_architecture_add_posts/features/posts/domain/entities/post.dart';
import 'package:clean_architecture_add_posts/features/posts/domain/repositories/posts_repository.dart';
import 'package:dartz/dartz.dart';

class PostsRepositoryImpl implements PostsRepository
{
  @override
  Future<Either<Failure, Unit>> addPost(Post post) {
    // TODO: implement addPost
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> deletePost(int id) {
    // TODO: implement deletePost
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<Post>>> getAllPosts() {
    // TODO: implement getAllPosts
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> updatePost(Post post) {
    // TODO: implement updatePost
    throw UnimplementedError();
  }

}