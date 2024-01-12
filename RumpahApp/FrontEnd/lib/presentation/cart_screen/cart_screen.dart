import '../cart_screen/widgets/productcard_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_elevated_button.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    child: Column(children: [
                  _buildProductCard(context),
                  _buildFrameFourteen(context),
                  _buildDeviceDeviceFrame(context)
                ])))));
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
        title: AppbarSubtitle(text: "Bag", margin: EdgeInsets.only(left: 11.h)),
        styleType: Style.bgFill);
  }

  /// Section Widget
  Widget _buildProductCard(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(18.h),
        decoration: AppDecoration.fillGray,
        child: ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(height: 10.v);
            },
            itemCount: 2,
            itemBuilder: (context, index) {
              return ProductcardItemWidget();
            }));
  }

  /// Section Widget
  Widget _buildOhYesButton(BuildContext context) {
    return CustomElevatedButton(
        height: 40.v,
        width: 102.h,
        text: "Oh Yes",
        margin: EdgeInsets.only(left: 18.h),
        leftIcon: Container(
            margin: EdgeInsets.only(right: 5.h),
            child: CustomImageView(
                imagePath: ImageConstant.img, height: 29.v, width: 24.h)),
        buttonStyle: CustomButtonStyles.fillSecondaryContainerTL20,
        buttonTextStyle: theme.textTheme.titleSmall!);
  }

  /// Section Widget
  Widget _buildFrameFourteen(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 5.v),
        decoration: AppDecoration.fillGray100,
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
              padding: EdgeInsets.symmetric(vertical: 11.v),
              child: Text("Total",
                  style: CustomTextStyles.bodyMediumPrimaryContainer_1)),
          Spacer(),
          Padding(
              padding: EdgeInsets.only(top: 11.v, bottom: 9.v),
              child: Text("Rp 31.500",
                  style: CustomTextStyles.titleMediumPrimaryContainerSemiBold)),
          _buildOhYesButton(context)
        ]));
  }

  /// Section Widget
  Widget _buildDeviceDeviceFrame(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 152.h, vertical: 10.v),
        decoration: AppDecoration.fillOnPrimaryContainer,
        child: Divider());
  }

  /// Navigates to the homeScreen when the action is triggered.
  onTapPhArrowLeftLight(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }
}
