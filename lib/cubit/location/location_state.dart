part of 'auth_cubit.dart';

import '../../models/cities/cities_model.dart';

@immutable
abstract class LocationState {}

class LocationInitial extends LocationState {}

class LocationLoading extends LocationState {}

class LocationFailure extends LocationState {
  final String errorMessage;

  LocationFailure(this.errorMessage);
}

class CitiesSuccess extends LocationState {
  final CitiesModel? data;
  CitiesSuccess(this.data);
}
