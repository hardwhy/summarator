// ignore: import_of_legacy_library_into_null_safe
import 'package:dartz/dartz.dart';
import 'package:summarator/common/errors/failure.dart';
import 'package:summarator/domain/usecases/summary_usecase.dart';

abstract class ISummaryRepository {
  Future<Either<Failure, String>> getSummary({
    required GetSummaryPayload payload,
  });
}
