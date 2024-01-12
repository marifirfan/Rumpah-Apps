import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_elevated_button.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_text_form_field.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/maps_bottomsheet/maps_bottomsheet.dart';

// ignore_for_file: must_be_immutable
class SignUpScreen extends StatelessWidget {
  SignUpScreen({Key? key}) : super(key: key);

  TextEditingController nameEditTextController = TextEditingController();

  TextEditingController webUrlEditTextController = TextEditingController();

  TextEditingController inputEnableEditTextController = TextEditingController();

  TextEditingController confirmPasswordEditTextController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onPrimaryContainer,
            resizeToAvoidBottomInset: false,
            appBar: _buildAppBar(context),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 109.v),
                    child: Container(
                        margin: EdgeInsets.only(bottom: 10.v),
                        padding: EdgeInsets.symmetric(horizontal: 40.h),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("Hello!",
                                      style: theme.textTheme.headlineLarge)),
                              SizedBox(height: 93.v),
                              Padding(
                                  padding: EdgeInsets.only(left: 11.h),
                                  child: Text("Username",
                                      style: theme.textTheme.bodySmall)),
                              SizedBox(height: 2.v),
                              _buildNameEditText(context),
                              SizedBox(height: 12.v),
                              Padding(
                                  padding: EdgeInsets.only(left: 11.h),
                                  child: Text("E-Mail",
                                      style: theme.textTheme.bodySmall)),
                              SizedBox(height: 2.v),
                              _buildWebUrlEditText(context),
                              SizedBox(height: 12.v),
                              Padding(
                                  padding: EdgeInsets.only(left: 11.h),
                                  child: Text("Password",
                                      style: theme.textTheme.bodySmall)),
                              SizedBox(height: 2.v),
                              _buildInputEnableEditText(context),
                              SizedBox(height: 13.v),
                              Padding(
                                  padding: EdgeInsets.only(left: 11.h),
                                  child: Text("Confirm password",
                                      style: theme.textTheme.bodySmall)),
                              SizedBox(height: 1.v),
                              _buildConfirmPasswordEditText(context),
                              SizedBox(height: 21.v),
                              _buildSignUpButton(context),
                              SizedBox(height: 23.v),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtIHaveRegistered(context);
                                  },
                                  child: Padding(
                                      padding: EdgeInsets.only(left: 105.h),
                                      child: Text("I have registered",
                                          style: CustomTextStyles
                                              .bodyMediumGray80001_1
                                              .copyWith(
                                                  decoration: TextDecoration
                                                      .underline)))),
                              SizedBox(height: 98.v),
                              Align(
                                  alignment: Alignment.center,
                                  child:
                                      SizedBox(width: 108.h, child: Divider()))
                            ]))))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        height: 52.v,
        leadingWidth: 411.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgVector,
            margin: EdgeInsets.fromLTRB(20.h, 16.v, 368.h, 16.v)));
  }

  /// Section Widget
  Widget _buildNameEditText(BuildContext context) {
    return CustomTextFormField(
        controller: nameEditTextController,
        hintText: "Nakam|",
        hintStyle: CustomTextStyles.bodyLargeTeal800,
        prefix: Container(
            margin: EdgeInsets.fromLTRB(13.h, 17.v, 19.h, 16.v),
            child: CustomImageView(
                imagePath: ImageConstant.imgPhuserbold,
                height: 24.adaptSize,
                width: 24.adaptSize)),
        prefixConstraints: BoxConstraints(maxHeight: 57.v),
        contentPadding: EdgeInsets.only(top: 19.v, right: 30.h, bottom: 19.v),
        borderDecoration: TextFormFieldStyleHelper.outlineTeal,
        filled: true,
        fillColor: appTheme.gray100);
  }

  /// Section Widget
  Widget _buildWebUrlEditText(BuildContext context) {
    return CustomTextFormField(
        controller: webUrlEditTextController,
        hintText: "nakamadsnow.gmail.com",
        hintStyle: CustomTextStyles.bodyLargeTeal800,
        prefix: Container(
            margin: EdgeInsets.fromLTRB(12.h, 16.v, 20.h, 17.v),
            child: CustomImageView(
                imagePath: ImageConstant.imgLock,
                height: 24.adaptSize,
                width: 24.adaptSize)),
        prefixConstraints: BoxConstraints(maxHeight: 57.v),
        contentPadding: EdgeInsets.only(top: 19.v, right: 30.h, bottom: 19.v),
        borderDecoration: TextFormFieldStyleHelper.outlineTeal,
        filled: true,
        fillColor: appTheme.gray100);
  }

  /// Section Widget
  Widget _buildInputEnableEditText(BuildContext context) {
    return CustomTextFormField(
        controller: inputEnableEditTextController,
        prefix: Container(
            margin: EdgeInsets.fromLTRB(11.h, 17.v, 30.h, 16.v),
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
        obscureText: true,
        borderDecoration: TextFormFieldStyleHelper.outlineGray);
  }

  /// Section Widget
  Widget _buildConfirmPasswordEditText(BuildContext context) {
    return CustomTextFormField(
        controller: confirmPasswordEditTextController,
        textInputAction: TextInputAction.done,
        prefix: Container(
            margin: EdgeInsets.fromLTRB(11.h, 17.v, 30.h, 16.v),
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
        obscureText: true,
        borderDecoration: TextFormFieldStyleHelper.outlineGray);
  }

  /// Section Widget
  Widget _buildSignUpButton(BuildContext context) {
    return CustomElevatedButton(
        text: "Sign Up",
        onPressed: () {
          onTapSignUpButton(context);
        });
  }

  /// Shows a modal bottom sheet with [MapsBottomsheet]
  /// widget content.
  /// The sheet is displayed on top of the current view with scrolling enabled if
  /// content exceeds viewport height.
  onTapSignUpButton(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => MapsBottomsheet(),
        isScrollControlled: true);
  }

  /// Navigates to the loginScreen when the action is triggered.
  onTapTxtIHaveRegistered(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginScreen);
  }
}
