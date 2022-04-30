import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../models/shipping_model.dart';
import '../../repositories/shipment_repo.dart';

part 'shipping_state.dart';

class ShippingCubit extends Cubit<ShippingState> {
  ShippingCubit() : super(ShippingInitial());

  final ShipmentRepo _shipmentRepo = ShipmentRepo();

  Future checkShipment() async {
    emit(ShippingLoading());
    var result = await _shipmentRepo.postShippingService();
    result.fold(
      (errorMessage) => emit(ShippingFailure(errorMessage)),
      (data) => emit(ShippingSuccess(data)),
    );
  }
}
