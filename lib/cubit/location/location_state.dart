part of 'auth_cubit.dart';

import 'package:popaket/models/subdistrict/subdistrict_model.dart';

import '../../models/cities/cities_model.dart';
import '../../models/districts/districts_model.dart';
import '../../models/postalcode/postalcode_model.dart';
import '../../models/provinces/province_model.dart';

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
class DistrictSuccess extends LocationState {
  final DistrictsModel? data;
  DistrictSuccess(this.data);
}
class PostalcodeSuccess extends LocationState {
  final PostalcodeModel? data;
  PostalcodeSuccess(this.data);
}
class ProvincesSuccess extends LocationState {
  final ProvincesModel? data;
  ProvincesSuccess(this.data);
}
class SubdistrictSuccess extends LocationState {
  final SubdistrictModel? data;
  SubdistrictSuccess(this.data);
}
