import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/loading.dart';
// import 'package:myapp/page-1/loading-SA8.dart';
// import 'package:myapp/page-1/welcome.dart';
// import 'package:myapp/page-1/welcome-S4C.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/login-yXA.dart';
// import 'package:myapp/page-1/login-rYt.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/sign-up-wbz.dart';
// import 'package:myapp/page-1/history-sales.dart';
// import 'package:myapp/page-1/history-withdraw.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/home-bHE.dart';
// import 'package:myapp/page-1/home-Avx.dart';
// import 'package:myapp/page-1/home-bZN.dart';
// import 'package:myapp/page-1/home-fc8.dart';
// import 'package:myapp/page-1/cart.dart';
// import 'package:myapp/page-1/cart-2yA.dart';
// import 'package:myapp/page-1/material.dart';
// import 'package:myapp/page-1/material-Rnc.dart';
// import 'package:myapp/page-1/maps.dart';
// import 'package:myapp/page-1/maps-QdS.dart';
// import 'package:myapp/page-1/chat-bubble.dart';
// import 'package:myapp/page-1/chat-first.dart';
// import 'package:myapp/page-1/chat-typing.dart';
// import 'package:myapp/page-1/clear-chat.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/profile-nxt.dart';
// import 'package:myapp/page-1/profile-NCC.dart';
// import 'package:myapp/page-1/profile-8sN.dart';
// import 'package:myapp/page-1/profile-9xg.dart';
// import 'package:myapp/page-1/profile-Cxk.dart';
// import 'package:myapp/page-1/profile-7k8.dart';
// import 'package:myapp/page-1/photo-profile.dart';
// import 'package:myapp/page-1/edit-profile-name.dart';
// import 'package:myapp/page-1/edit-profile-name-Xnc.dart';
// import 'package:myapp/page-1/email-change.dart';
// import 'package:myapp/page-1/password-change.dart';
// import 'package:myapp/page-1/support.dart';
// import 'package:myapp/page-1/email-change-notification.dart';
// import 'package:myapp/page-1/password-change-notification.dart';
// import 'package:myapp/page-1/password-change-fzC.dart';
// import 'package:myapp/page-1/password-change-ouv.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rumpah',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
