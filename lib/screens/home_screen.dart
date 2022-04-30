import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:keyboard_attachable/keyboard_attachable.dart';
import 'package:popaket/widgets/footer_con.dart';

import '../cubit/auth/auth_cubit.dart';
import '../utils/locator_util.dart';
import '../utils/message_util.dart';
import '../utils/navigation_util.dart';
import '../utils/secure_storage_util.dart';
import '../widgets/message_bubble.dart';

class HomeScreen extends StatefulWidget {
  static const String routes = 'HomeScreen';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with SecureStorage {
  final AuthCubit _authCubit = AuthCubit();
  late MessageBubble messageBubble;
  List<MessageBubble> _items = [];
  String? _chatText;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Chat',
        ),
        titleTextStyle: TextStyle(),
      ),
      body: BlocProvider(
        create: (context) => _authCubit,
        child: BlocConsumer<AuthCubit, AuthState>(
          listener: (context, state) async {
            if (state is AuthFailure) {
              locator<MessageUtil>().showSnackbar(
                state.errorMessage,
                Colors.red,
                const Icon(
                  Icons.error,
                  color: Colors.white,
                ),
              );
            }
            if (state is AuthSuccess) {
              await setStorage('token', state.data.data!.token!);
              await locator<NavigationUtil>()
                  .navigateToRemove('ShippingScreen');
            }
          },
          builder: (context, state) {
            return SafeArea(
              child: GestureDetector(
                onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
                child: FooterLayout(
                    footer: FooterContainer(
                      authCubit: _authCubit,
                      onPressed: () async {
                        var clipPaset =
                            await Clipboard.getData(Clipboard.kTextPlain);
                        setState(() {
                          _chatText = clipPaset!.text;
                          messageBubble = MessageBubble(text: _chatText!);
                          _items.add(messageBubble);
                        });
                      },
                    ),
                    child: ListView.builder(
                        itemCount: _items.length,
                        itemBuilder: (ctx, index) => Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [MessageBubble(text: _chatText!)],
                            ))),
              ),
            );
          },
        ),
      ),
    );
  }
}
