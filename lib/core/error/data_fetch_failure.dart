import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_fetch_failure.freezed.dart';

@freezed
abstract class DataFetchFailure with _$DataFetchFailure {
  const factory DataFetchFailure.networkError() = NetworkError;
  const factory DataFetchFailure.insufficientPermission() =
      InsufficientPermission;
  const factory DataFetchFailure.dataNotFound() = DataNotFound;
}
