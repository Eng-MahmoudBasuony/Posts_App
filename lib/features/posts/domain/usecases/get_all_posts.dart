import 'package:clean_architecture_add_posts/features/posts/domain/repositories/posts_repository.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../entities/post.dart';

class GetAllPostsUsecase{
  PostsRepository repository;
  GetAllPostsUsecase(this.repository);


  Future<Either<Failure, List<Post>>> call() async {
    return await repository.getAllPosts();
  }
}