part of 'user_cubit.dart';

@freezed
abstract class UserState with _$UserState {
  const factory UserState.initial() = _Initial;
  const factory UserState.loading() = _Loading;
  const factory UserState.error(String error) = _Error;
  const factory UserState.success(UserData userData) = _Success;
}
