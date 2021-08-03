import 'dart:typed_data';

import 'package:dartz/dartz.dart';

import 'base_failure.dart';

abstract class IPhotoRepository {
  Stream<Either<BaseFailure, Uint8List>> getImage(
      {String photo, bool useCloud});
  Future<Either<BaseFailure, Unit>> saveImage(
      String newImageName, bool useCloud);
}
