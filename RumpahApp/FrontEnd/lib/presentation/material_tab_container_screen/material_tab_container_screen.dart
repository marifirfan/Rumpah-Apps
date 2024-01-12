import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/material_page/material_page.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/custom_app_bar.dart';

class MaterialTabContainerScreen extends StatefulWidget {
  const MaterialTabContainerScreen({Key? key}) : super(key: key);

  @override
  MaterialTabContainerScreenState createState() =>
      MaterialTabContainerScreenState();
}

// ignore_for_file: must_be_immutable
class MaterialTabContainerScreenState extends State<MaterialTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: SizedBox(
                width: 412.h,
                child: Column(children: [
                  _buildTabview(context),
                  Expanded(
                      child: SizedBox(
                          height: 717.v,
                          child: TabBarView(
                              controller: tabviewController,
                              children: [
                                MaterialPage(),
                                MaterialPage(),
                                MaterialPage(),
                                MaterialPage()
                              ])))
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 47.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgPhArrowLeftLight,
            margin: EdgeInsets.only(left: 15.h, top: 23.v, bottom: 23.v),
            onTap: () {
              onTapPhArrowLeftLight(context);
            }),
        title: AppbarSubtitle(
            text: "Material", margin: EdgeInsets.only(left: 11.h)),
        actions: [
          Container(
              height: 31.v,
              width: 32.h,
              margin: EdgeInsets.fromLTRB(16.h, 22.v, 16.h, 25.v),
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
        ],
        styleType: Style.bgFill);
  }

  /// Section Widget
  Widget _buildTabview(BuildContext context) {
    return Container(
        height: 45.v,
        width: 412.h,
        decoration: BoxDecoration(color: theme.colorScheme.onPrimaryContainer),
        child: TabBar(controller: tabviewController, isScrollable: true, tabs: [
          Tab(child: Text("Plastik")),
          Tab(child: Text("Besi")),
          Tab(child: Text("Kertas")),
          Tab(child: Text("Kaca"))
        ]));
  }

  /// Navigates to the homeScreen when the action is triggered.
  onTapPhArrowLeftLight(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }
}
