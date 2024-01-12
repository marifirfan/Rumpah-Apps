import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_elevated_button.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_text_form_field.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/maps_bottomsheet/maps_bottomsheet.dart';

// ignore_for_file: must_be_immutable
class PasswordChangeScreen extends StatelessWidget {
  PasswordChangeScreen({Key? key}) : super(key: key);

  TextEditingController inputEnableController = TextEditingController();

  TextEditingController inputEnableController1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onPrimaryContainer,
            resizeToAvoidBottomInset: false,
            appBar: _buildAppBar(context),
            body: Container(
                width: 412.h,
                padding: EdgeInsets.symmetric(vertical: 10.v),
                child: Column(children: [
                  SizedBox(height: 25.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: _buildPasswordChange(context)))
                ])),
            bottomNavigationBar: _buildDeviceDeviceFrame(context)));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 47.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgPhArrowLeftLight,
            margin: EdgeInsets.only(left: 15.h, top: 23.v, bottom: 23.v)),
        title: AppbarSubtitle(
            text: "Change Password", margin: EdgeInsets.only(left: 11.h)),
        styleType: Style.bgFill);
  }

  /// Section Widget
  Widget _buildPasswordChange(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(bottom: 5.v),
        padding: EdgeInsets.symmetric(horizontal: 16.h),
        child: Column(children: [
          Container(
              padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 26.v),
              decoration: AppDecoration.fillOnPrimaryContainer,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(left: 11.h),
                        child: Text("New Password",
                            style: theme.textTheme.bodySmall)),
                    SizedBox(height: 2.v),
                    CustomTextFormField(
                        controller: inputEnableController,
                        prefix: Container(
                            margin: EdgeInsets.fromLTRB(12.h, 17.v, 30.h, 16.v),
                            child: CustomImageView(
                                imagePath: ImageConstant.imgPhlock,
                                height: 24.adaptSize,
                                width: 24.adaptSize)),
                        prefixConstraints: BoxConstraints(maxHeight: 57.v),
                        suffix: Container(
                            margin: EdgeInsets.fromLTRB(30.h, 16.v, 11.h, 17.v),
                            child: CustomImageView(
                                imagePath: ImageConstant.imgPheyeclosed,
                                height: 24.adaptSize,
                                width: 24.adaptSize)),
                        suffixConstraints: BoxConstraints(maxHeight: 57.v),
                        obscureText: true),
                    SizedBox(height: 12.v),
                    Padding(
                        padding: EdgeInsets.only(left: 11.h),
                        child: Text("Confirm Password",
                            style: theme.textTheme.bodySmall)),
                    SizedBox(height: 3.v),
                    CustomTextFormField(
                        controller: inputEnableController1,
                        textInputAction: TextInputAction.done,
                        prefix: Container(
                            margin: EdgeInsets.fromLTRB(12.h, 17.v, 30.h, 16.v),
                            child: CustomImageView(
                                imagePath: ImageConstant.imgPhlock,
                                height: 24.adaptSize,
                                width: 24.adaptSize)),
                        prefixConstraints: BoxConstraints(maxHeight: 57.v),
                        suffix: Container(
                            margin: EdgeInsets.fromLTRB(30.h, 16.v, 11.h, 17.v),
                            child: CustomImageView(
                                imagePath: ImageConstant.imgPheyeclosed,
                                height: 24.adaptSize,
                                width: 24.adaptSize)),
                        suffixConstraints: BoxConstraints(maxHeight: 57.v),
                        obscureText: true)
                  ])),
          CustomElevatedButton(
              text: "Submit",
              margin: EdgeInsets.symmetric(horizontal: 24.h),
              onPressed: () {
                onTapSubmit(context);
              })
        ]));
  }

  /// Section Widget
  Widget _buildDeviceDeviceFrame(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 152.h, right: 152.h, bottom: 10.v),
        decoration: AppDecoration.fillOnPrimaryContainer,
        child: Divider());
  }

  /// Shows a modal bottom sheet with [MapsBottomsheet]
  /// widget content.
  /// The sheet is displayed on top of the current view with scrolling enabled if
  /// content exceeds viewport height.
  onTapSubmit(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => MapsBottomsheet(),
        isScrollControlled: true);
  }
}
