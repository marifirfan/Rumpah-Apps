import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/custom_app_bar.dart';

class SupportScreen extends StatelessWidget {
  const SupportScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimaryContainer,
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Container(
              height: 78.v,
              width: 412.h,
              margin: EdgeInsets.only(bottom: 5.v),
            ),
          ),
        ),
        bottomNavigationBar: _buildDeviceFrame(context),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 47.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgPhArrowLeftLight,
        margin: EdgeInsets.only(
          left: 15.h,
          top: 23.v,
          bottom: 23.v,
        ),
      ),
      title: AppbarSubtitle(
        text: "Support",
        margin: EdgeInsets.only(left: 11.h),
      ),
      styleType: Style.bgFill,
    );
  }

  /// Section Widget
  Widget _buildDeviceFrame(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 152.h,
        right: 152.h,
        bottom: 10.v,
      ),
      decoration: AppDecoration.fillOnPrimaryContainer,
      child: Divider(),
    );
  }
}
