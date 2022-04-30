part of 'shipping_cubit.dart';

@immutable
abstract class ShippingState {}

class ShippingInitial extends ShippingState {}

class ShippingLoading extends ShippingState {}

class ShippingFailure extends ShippingState {
  final String errorMessage;

  ShippingFailure(this.errorMessage);
}

class ShippingSuccess extends ShippingState {
  final ShippingModel data;
  ShippingSuccess(this.data);
}
