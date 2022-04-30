import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:popaket/cubit/auth/auth_cubit.dart';

class FooterContainer extends StatelessWidget {
  FooterContainer({
    Key? key,
    required AuthCubit authCubit,
    required this.onPressed,
  })  : _authCubit = authCubit,
        super(key: key);

  final AuthCubit _authCubit;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: Colors.grey[300],
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ElevatedButton(
            onPressed: onPressed,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    MdiIcons.textBoxPlusOutline,
                    size: 20,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    'Paste Text',
                    style: TextStyle(fontSize: 10),
                  ),
                ]),
          ),
          SizedBox(
            width: 5,
          ),
          Expanded(
              child: TextField(
            keyboardType: TextInputType.multiline,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none),
              fillColor: Colors.white60,
              filled: true,
            ),
          )),
          SizedBox(
            width: 5,
          ),
          ElevatedButton(
            onPressed: () {
              _authCubit.getToken();
            },
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    MdiIcons.truckOutline,
                    size: 20,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    'Cek Ongkir',
                    style: TextStyle(fontSize: 10),
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
