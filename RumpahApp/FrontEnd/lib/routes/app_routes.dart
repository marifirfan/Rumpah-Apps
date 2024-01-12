import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/welcome_screen/welcome_screen.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/loading_screen/loading_screen.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/home_one_container_screen/home_one_container_screen.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/support_screen/support_screen.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/login_screen/login_screen.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/home_screen/home_screen.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/maps_one_screen/maps_one_screen.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/password_change_screen/password_change_screen.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/email_change_screen/email_change_screen.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/material_tab_container_screen/material_tab_container_screen.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/cart_screen/cart_screen.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String welcomeScreen = '/welcome_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String loadingScreen = '/loading_screen';

  static const String homeOnePage = '/home_one_page';

  static const String homeOneContainerScreen = '/home_one_container_screen';

  static const String supportScreen = '/support_screen';

  static const String profileOnePage = '/profile_one_page';

  static const String loginScreen = '/login_screen';

  static const String homeScreen = '/home_screen';

  static const String mapsOneScreen = '/maps_one_screen';

  static const String historySalesPage = '/history_sales_page';

  static const String historySalesTabContainerPage =
      '/history_sales_tab_container_page';

  static const String historyWithdrawPage = '/history_withdraw_page';

  static const String passwordChangeScreen = '/password_change_screen';

  static const String emailChangeScreen = '/email_change_screen';

  static const String materialPage = '/material_page';

  static const String materialTabContainerScreen =
      '/material_tab_container_screen';

  static const String cartScreen = '/cart_screen';

  static const String chatFirstPage = '/chat_first_page';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    welcomeScreen: (context) => WelcomeScreen(),
    signUpScreen: (context) => SignUpScreen(),
    loadingScreen: (context) => LoadingScreen(),
    homeOneContainerScreen: (context) => HomeOneContainerScreen(),
    supportScreen: (context) => SupportScreen(),
    loginScreen: (context) => LoginScreen(),
    homeScreen: (context) => HomeScreen(),
    mapsOneScreen: (context) => MapsOneScreen(),
    passwordChangeScreen: (context) => PasswordChangeScreen(),
    emailChangeScreen: (context) => EmailChangeScreen(),
    materialTabContainerScreen: (context) => MaterialTabContainerScreen(),
    cartScreen: (context) => CartScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
