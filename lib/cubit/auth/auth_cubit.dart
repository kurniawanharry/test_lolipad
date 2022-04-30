import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:popaket/models/auth/auth_model.dart';
import 'package:popaket/repositories/auth_repo.dart';

part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthInitial());

  final AuthRepo _authRepo = AuthRepo();

  Future getToken() async {
    emit(AuthLoading());
    var result = await _authRepo.postToken();
    result.fold(
      (errorMessage) => emit(AuthFailure(errorMessage)),
      (data) => emit(AuthSuccess(data)),
    );
  }
}
