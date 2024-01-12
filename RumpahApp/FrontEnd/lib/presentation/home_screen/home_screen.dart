import '../home_screen/widgets/educationcomponent_item_widget.dart';
import '../home_screen/widgets/userprofile_item_widget.dart';
import '../home_screen/widgets/viewhierarchy_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/chat_first_page/chat_first_page.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/history_sales_tab_container_page/history_sales_tab_container_page.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/home_one_page/home_one_page.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/profile_one_page/profile_one_page.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_bottom_bar.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/maps_bottomsheet/maps_bottomsheet.dart';

// ignore_for_file: must_be_immutable
class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  int sliderIndex = 1;

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onPrimaryContainer,
            appBar: _buildAppBar(context),
            body: Container(
                width: 412.h,
                padding: EdgeInsets.symmetric(vertical: 18.v),
                child: Column(children: [
                  SizedBox(height: 10.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Column(children: [
                    _buildEducationComponent(context),
                    SizedBox(height: 9.v),
                    _buildFrameFive(context),
                    SizedBox(height: 26.v),
                    _buildNearbyLocation(context),
                    SizedBox(height: 4.v),
                    _buildUserProfile(context),
                    SizedBox(height: 80.v),
                    _buildDeviceDeviceFrame(context)
                  ])))
                ])),
            bottomNavigationBar: _buildBottomBar(context)));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        height: 56.v,
        title: AppbarSubtitleOne(
            text: "Hello, Nakama🤓!", margin: EdgeInsets.only(left: 16.h)),
        actions: [
          Container(
              height: 31.v,
              width: 32.h,
              margin: EdgeInsets.symmetric(horizontal: 17.h, vertical: 12.v),
              child: Stack(alignment: Alignment.bottomRight, children: [
                CustomImageView(
                    imagePath: ImageConstant.imgBag,
                    height: 25.v,
                    width: 26.h,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(right: 6.h, bottom: 6.v)),
                Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                        width: 14.adaptSize,
                        margin: EdgeInsets.only(left: 18.h, top: 17.v),
                        decoration: AppDecoration.fillRed.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder7),
                        child: Text("5", style: theme.textTheme.labelSmall)))
              ]))
        ]);
  }

  /// Section Widget
  Widget _buildEducationComponent(BuildContext context) {
    return SizedBox(
        height: 230.v,
        width: 380.h,
        child: Stack(alignment: Alignment.bottomCenter, children: [
          CarouselSlider.builder(
              options: CarouselOptions(
                  height: 230.v,
                  initialPage: 0,
                  autoPlay: true,
                  viewportFraction: 1.0,
                  enableInfiniteScroll: false,
                  scrollDirection: Axis.horizontal,
                  onPageChanged: (index, reason) {
                    sliderIndex = index;
                  }),
              itemCount: 1,
              itemBuilder: (context, index, realIndex) {
                return EducationcomponentItemWidget();
              }),
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  height: 10.v,
                  margin: EdgeInsets.only(bottom: 11.v),
                  child: AnimatedSmoothIndicator(
                      activeIndex: sliderIndex,
                      count: 1,
                      axisDirection: Axis.horizontal,
                      effect: ScrollingDotsEffect(
                          spacing: 5,
                          activeDotColor: appTheme.green50,
                          dotColor: theme.colorScheme.onPrimaryContainer,
                          dotHeight: 10.v,
                          dotWidth: 10.h))))
        ]));
  }

  /// Section Widget
  Widget _buildFrameFive(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 17.h, vertical: 2.v),
        decoration: AppDecoration.fillOnPrimaryContainer
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Padding(
              padding: EdgeInsets.only(left: 1.h, right: 7.h),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Materials",
                        style: CustomTextStyles.titleMediumPrimaryContainer),
                    GestureDetector(
                        onTap: () {
                          onTapTxtShowAll(context);
                        },
                        child:
                            Text("Show all", style: theme.textTheme.bodyMedium))
                  ])),
          SizedBox(height: 12.v),
          SizedBox(
              height: 135.v,
              child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  separatorBuilder: (context, index) {
                    return SizedBox(width: 6.h);
                  },
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return ViewhierarchyItemWidget();
                  })),
          SizedBox(height: 6.v)
        ]));
  }

  /// Section Widget
  Widget _buildNearbyLocation(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 19.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text("Nearby Location",
              style: CustomTextStyles.titleMediumPrimaryContainer),
          GestureDetector(
              onTap: () {
                onTapTxtOpenMaps(context);
              },
              child: Text("Open Maps", style: theme.textTheme.bodyMedium))
        ]));
  }

  /// Section Widget
  Widget _buildUserProfile(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 16.h, right: 20.h),
        decoration: AppDecoration.fillOnPrimaryContainer
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(height: 8.v);
            },
            itemCount: 2,
            itemBuilder: (context, index) {
              return UserprofileItemWidget(onTapImgImage: () {
                onTapImgImage(context);
              }, onTapButton: () {
                onTapButton(context);
              });
            }));
  }

  /// Section Widget
  Widget _buildDeviceDeviceFrame(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 152.h, vertical: 10.v),
        decoration: AppDecoration.fillOnPrimaryContainer,
        child: Divider());
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

  /// Shows a modal bottom sheet with [MapsBottomsheet]
  /// widget content.
  /// The sheet is displayed on top of the current view with scrolling enabled if
  /// content exceeds viewport height.
  onTapImgImage(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => MapsBottomsheet(),
        isScrollControlled: true);
  }

  /// Navigates to the mapsOneScreen when the action is triggered.
  onTapButton(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.mapsOneScreen);
  }

  /// Navigates to the materialTabContainerScreen when the action is triggered.
  onTapTxtShowAll(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.materialTabContainerScreen);
  }

  /// Shows a modal bottom sheet with [MapsBottomsheet]
  /// widget content.
  /// The sheet is displayed on top of the current view with scrolling enabled if
  /// content exceeds viewport height.
  onTapTxtOpenMaps(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => MapsBottomsheet(),
        isScrollControlled: true);
  }
}
