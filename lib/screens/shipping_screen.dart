import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:popaket/cubit/shipping/shipping_cubit.dart';
import 'package:popaket/utils/launcher_util.dart';
import 'package:popaket/utils/locator_util.dart';
import 'package:popaket/utils/navigation_util.dart';
import 'package:flutter/services.dart';

import '../utils/message_util.dart';

class ShippingScreen extends StatefulWidget {
  static const String routes = 'ShippingScreen';

  const ShippingScreen({Key? key}) : super(key: key);

  @override
  _ShippingScreenState createState() => _ShippingScreenState();
}

class _ShippingScreenState extends State<ShippingScreen> with LauncherUtil {
  late ShippingCubit _shippingCubit;
  @override
  void initState() {
    _shippingCubit = ShippingCubit();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Ongkos Kirim'),
        actions: [
          IconButton(
            onPressed: () =>
                locator<NavigationUtil>().navigateToRemove('HomeScreen'),
            icon: const Icon(
              Icons.exit_to_app_rounded,
            ),
          )
        ],
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        shrinkWrap: true,
        children: [
          Text(
            'Asal',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          TextFormField(
            readOnly: true,
            initialValue: '40567',
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none),
                fillColor: Colors.black12,
                filled: true,
                labelText: 'Kodepos',
                floatingLabelBehavior: FloatingLabelBehavior.never),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Tujuan',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          TextFormField(
            readOnly: true,
            initialValue: '40221',
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none),
                fillColor: Colors.black12,
                filled: true,
                labelText: 'Kodepos',
                floatingLabelBehavior: FloatingLabelBehavior.never),
          ),
          SizedBox(
            height: 20,
          ),
          ConstrainedBox(
            constraints: const BoxConstraints.tightFor(
                width: double.infinity, height: 50),
            child: ElevatedButton(
              child: Text('Cek Ongkir'),
              onPressed: () {
                _shippingCubit.checkShipment();
              },
            ),
          ),
          Divider(),
          BlocConsumer<ShippingCubit, ShippingState>(
            bloc: _shippingCubit,
            listener: (context, state) {
              if (state is ShippingFailure) {
                locator<MessageUtil>().showSnackbar(
                  state.errorMessage,
                  Colors.red,
                  const Icon(
                    Icons.error,
                    color: Colors.white,
                  ),
                );
              }
            },
            builder: (context, state) {
              if (state is ShippingLoading) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state is ShippingSuccess) {
                final _state = state.data.data!;
                return Column(
                  // shrinkWrap: true,
                  // physics: const NeverScrollableScrollPhysics(),
                  children: [
                    _state.cargo != null
                        ? Card(
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image(
                                    height: 20,
                                    image: NetworkImage(
                                      _state.cargo!.logisticLogoUrl!,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Rp ${_state.cargo!.price!}',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '${_state.cargo!.minDuration!} - ${_state.cargo!.maxDuration!} ${_state.cargo!.durationType!}',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      Spacer(),
                                      TextButton(
                                        onPressed: () {
                                          Clipboard.setData(ClipboardData(
                                            text: 'Kurir : ' +
                                                _state.cargo!.logisticName! +
                                                '\n' +
                                                'Ongkir : ' +
                                                'Rp ${_state.cargo!.price!}' +
                                                '\n' +
                                                'Estimasi : ' +
                                                '${_state.cargo!.minDuration!} - ${_state.cargo!.maxDuration!} ${_state.cargo!.durationType!}',
                                          ));
                                        },
                                        child: Text('Copy'),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        : SizedBox(),
                    _state.express != null
                        ? Card(
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image(
                                    height: 20,
                                    image: NetworkImage(
                                      _state.express!.logisticLogoUrl!,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Rp ${_state.express!.price!}',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '${_state.express!.minDuration!} - ${_state.express!.maxDuration!} ${_state.express!.durationType!}',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      Spacer(),
                                      TextButton(
                                        onPressed: () {
                                          Clipboard.setData(ClipboardData(
                                            text: 'Kurir : ' +
                                                _state.express!.logisticName! +
                                                '\n' +
                                                'Ongkir : ' +
                                                'Rp ${_state.express!.price!}' +
                                                '\n' +
                                                'Estimasi : ' +
                                                '${_state.express!.minDuration!} - ${_state.express!.maxDuration!} ${_state.express!.durationType!}',
                                          ));
                                        },
                                        child: Text('Copy'),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        : SizedBox(),
                    _state.instant != null
                        ? Card(
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image(
                                    height: 20,
                                    image: NetworkImage(
                                      _state.instant!.logisticLogoUrl!,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Rp ${_state.instant!.price!}',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '${_state.instant!.minDuration!} - ${_state.instant!.maxDuration!} ${_state.instant!.durationType!}',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      Spacer(),
                                      TextButton(
                                        onPressed: () {},
                                        child: Text('Copy'),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        : SizedBox(),
                    _state.regular != null
                        ? Card(
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image(
                                    height: 20,
                                    image: NetworkImage(
                                      _state.regular!.logisticLogoUrl!,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Rp ${_state.regular!.price!}',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '${_state.regular!.minDuration!} - ${_state.regular!.maxDuration!} ${_state.regular!.durationType!}',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      Spacer(),
                                      TextButton(
                                        onPressed: () {
                                          Clipboard.setData(ClipboardData(
                                            text: 'Kurir : ' +
                                                _state.regular!.logisticName! +
                                                '\n' +
                                                'Ongkir : ' +
                                                'Rp ${_state.regular!.price!}' +
                                                '\n' +
                                                'Estimasi : ' +
                                                '${_state.regular!.minDuration!} - ${_state.regular!.maxDuration!} ${_state.regular!.durationType!}',
                                          ));
                                        },
                                        child: Text('Copy'),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        : SizedBox(),
                    _state.sameDay != null
                        ? Card(
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image(
                                    height: 20,
                                    image: NetworkImage(
                                      _state.sameDay!.logisticLogoUrl!,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Rp ${_state.sameDay!.price!}',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '${_state.sameDay!.minDuration!} - ${_state.sameDay!.maxDuration!} ${_state.sameDay!.durationType!}',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      Spacer(),
                                      TextButton(
                                        onPressed: () {},
                                        child: Text('Copy'),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        : SizedBox(),
                    Divider(),
                    ConstrainedBox(
                      constraints: const BoxConstraints.tightFor(
                          width: double.infinity, height: 50),
                      child: ElevatedButton(
                        child: Text('Salin Semua Ongkos Kirim'),
                        onPressed: () {
                          Clipboard.setData(ClipboardData(
                            text: 'Ongkos Kirim dari Cililin ke Sukahaji' +
                                '\n - \n' +
                                'Kurir : ' +
                                _state.cargo!.logisticName! +
                                '\n' +
                                'Ongkir : ' +
                                'Rp ${_state.cargo!.price!}' +
                                '\n' +
                                'Estimasi : ' +
                                '${_state.cargo!.minDuration!} - ${_state.cargo!.maxDuration!} ${_state.cargo!.durationType!}' +
                                '\n - \n' +
                                'Kurir : ' +
                                _state.express!.logisticName! +
                                '\n' +
                                'Ongkir : ' +
                                'Rp ${_state.express!.price!}' +
                                '\n' +
                                'Estimasi : ' +
                                '${_state.express!.minDuration!} - ${_state.express!.maxDuration!} ${_state.express!.durationType!}' +
                                '\n - \n' +
                                'Kurir : ' +
                                _state.regular!.logisticName! +
                                '\n' +
                                'Ongkir : ' +
                                'Rp ${_state.regular!.price!}' +
                                '\n' +
                                'Estimasi : ' +
                                '${_state.regular!.minDuration!} - ${_state.regular!.maxDuration!} ${_state.regular!.durationType!}',
                          ));
                        },
                      ),
                    ),
                  ],
                );
              }
              return SizedBox();
            },
          ),
        ],
      ),
    );
  }
}
