
import 'package:popaket/models/auth_model/auth.dart';

part of 'auth_cubit.dart';

@immutable
abstract class AuthState {}

class AuthInitial extends AuthState {}

class AuthLoading extends AuthState {}

class AuthFailure extends AuthState {
  final String errorMessage;

  AuthFailure(this.errorMessage);
}

class AuthSuccess extends AuthState {
  final AuthModel data;
  AuthSuccess(this.data);
}
