import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:popaket/models/cities/cities_model.dart';
import 'package:popaket/models/provinces/provinces_model.dart';

part 'location_state.dart';

class LocationCubit extends Cubit<LocationState> {
  LocationCubit() : super(LocationInitial());
}
