import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/chat_first_page/chat_first_page.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/history_sales_tab_container_page/history_sales_tab_container_page.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/home_one_page/home_one_page.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/profile_one_page/profile_one_page.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class HomeOneContainerScreen extends StatelessWidget {
  HomeOneContainerScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onPrimaryContainer,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.homeOnePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar: _buildBottomBar(context)));
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {
      Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));
    });
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homeOnePage;
      case BottomBarEnum.History:
        return AppRoutes.historySalesTabContainerPage;
      case BottomBarEnum.Chat:
        return AppRoutes.chatFirstPage;
      case BottomBarEnum.Profile:
        return AppRoutes.profileOnePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeOnePage:
        return HomeOnePage();
      case AppRoutes.historySalesTabContainerPage:
        return HistorySalesTabContainerPage();
      case AppRoutes.chatFirstPage:
        return ChatFirstPage();
      case AppRoutes.profileOnePage:
        return ProfileOnePage();
      default:
        return DefaultWidget();
    }
  }
}
