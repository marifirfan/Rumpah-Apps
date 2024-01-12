import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_elevated_button.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_outlined_button.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_text_form_field.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/maps_bottomsheet/maps_bottomsheet.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key}) : super(key: key);

  TextEditingController usernameEmailController = TextEditingController();

  TextEditingController inputEnableController = TextEditingController();

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
                    padding: EdgeInsets.only(top: 117.v),
                    child: Container(
                        margin: EdgeInsets.only(bottom: 10.v),
                        padding: EdgeInsets.symmetric(horizontal: 40.h),
                        child: Column(children: [
                          Text("Welcome Back!",
                              style: theme.textTheme.headlineLarge),
                          SizedBox(height: 89.v),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: EdgeInsets.only(left: 11.h),
                                  child: Text("Username/E-Mail",
                                      style: theme.textTheme.bodySmall))),
                          SizedBox(height: 2.v),
                          _buildUsernameEmail(context),
                          SizedBox(height: 12.v),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: EdgeInsets.only(left: 11.h),
                                  child: Text("Password",
                                      style: theme.textTheme.bodySmall))),
                          SizedBox(height: 2.v),
                          _buildInputEnable(context),
                          SizedBox(height: 26.v),
                          _buildGabung(context),
                          SizedBox(height: 23.v),
                          Text("Forgot your password?",
                              style: CustomTextStyles.bodyMediumGray80001_1
                                  .copyWith(
                                      decoration: TextDecoration.underline)),
                          SizedBox(height: 147.v),
                          _buildMendaftar(context),
                          SizedBox(height: 66.v),
                          SizedBox(width: 108.h, child: Divider())
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
  Widget _buildUsernameEmail(BuildContext context) {
    return CustomTextFormField(
        controller: usernameEmailController,
        hintText: "Nakama D Snow",
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
  Widget _buildInputEnable(BuildContext context) {
    return CustomTextFormField(
        controller: inputEnableController,
        textInputAction: TextInputAction.done,
        prefix: Container(
            margin: EdgeInsets.fromLTRB(11.h, 17.v, 30.h, 16.v),
            child: CustomImageView(
                imagePath: ImageConstant.imgPhlockRed700,
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
        obscureText: true);
  }

  /// Section Widget
  Widget _buildGabung(BuildContext context) {
    return CustomElevatedButton(
        text: "Gabung",
        onPressed: () {
          onTapGabung(context);
        });
  }

  /// Section Widget
  Widget _buildMendaftar(BuildContext context) {
    return CustomOutlinedButton(
        height: 48.v,
        text: "Mendaftar",
        buttonStyle: CustomButtonStyles.outlineOnPrimary);
  }

  /// Shows a modal bottom sheet with [MapsBottomsheet]
  /// widget content.
  /// The sheet is displayed on top of the current view with scrolling enabled if
  /// content exceeds viewport height.
  onTapGabung(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => MapsBottomsheet(),
        isScrollControlled: true);
  }
}
