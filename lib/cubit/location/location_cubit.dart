import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:popaket/cubit/location/location_state.dart';

class LocationCubit extends Cubit<LocationState> {
	LocationCubit() : super(LocationState(isLoading: true));
	
	Future<void> loadInitialData() async {
		final stableState = state;
		try {
		  emit(state.copyWith(isLoading: true));
	
		  // TODO your code here
	
		  emit(state.copyWith(isLoading: false));
		} catch (error) {
		  emit(state.copyWith(error: error.toString()));
		  emit(stableState.copyWith(isLoading: false));
		}
	}
}
