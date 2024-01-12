import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_icon_button.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ProfileOnePage extends StatelessWidget {
  ProfileOnePage({Key? key})
      : super(
          key: key,
        );

  TextEditingController nameInputSectionController = TextEditingController();

  TextEditingController passwordInputSectionController =
      TextEditingController();

  TextEditingController emailInputSectionController = TextEditingController();

  TextEditingController supportInputSectionController = TextEditingController();

  TextEditingController logoutInputSectionController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: 412.h,
            decoration: AppDecoration.fillGray,
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(bottom: 5.v),
                child: Column(
                  children: [
                    _buildHeaderSection(context),
                    SizedBox(height: 44.v),
                    _buildNameInputSection(context),
                    SizedBox(height: 5.v),
                    _buildPasswordInputSection(context),
                    SizedBox(height: 5.v),
                    _buildEmailInputSection(context),
                    SizedBox(height: 5.v),
                    _buildSupportInputSection(context),
                    SizedBox(height: 5.v),
                    _buildLogoutInputSection(context),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHeaderSection(BuildContext context) {
    return SizedBox(
      height: 338.v,
      width: 412.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 258.v,
              width: 412.h,
              decoration: BoxDecoration(
                color: theme.colorScheme.primary,
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50.h),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 16.h),
              padding: EdgeInsets.symmetric(
                horizontal: 101.h,
                vertical: 48.v,
              ),
              decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
                borderRadius: BorderRadiusStyle.customBorderTL80,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: appTheme.blueGray100,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: theme.colorScheme.primaryContainer,
                        width: 2.h,
                      ),
                      borderRadius: BorderRadiusStyle.circleBorder60,
                    ),
                    child: Container(
                      height: 120.adaptSize,
                      width: 120.adaptSize,
                      decoration:
                          AppDecoration.outlinePrimaryContainer1.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder60,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgAvatars3dAvatar13,
                            height: 118.v,
                            width: 119.h,
                            alignment: Alignment.center,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              right: 1.h,
                              bottom: 1.v,
                            ),
                            child: CustomIconButton(
                              height: 39.adaptSize,
                              width: 39.adaptSize,
                              padding: EdgeInsets.all(7.h),
                              decoration:
                                  IconButtonStyleHelper.fillPrimaryContainer,
                              alignment: Alignment.bottomRight,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgPhCameraFill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 32.v),
                  Text(
                    "Nakama D Snow",
                    style: CustomTextStyles.headlineSmallGray800,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildNameInputSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.h),
      child: CustomTextFormField(
        controller: nameInputSectionController,
        hintText: "Edit Profile Name",
        prefix: Container(
          margin: EdgeInsets.fromLTRB(20.h, 16.v, 17.h, 16.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgPhnotepencil,
            height: 28.adaptSize,
            width: 28.adaptSize,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: 60.v,
        ),
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 18.v, 17.h, 18.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgPharrowright,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 60.v,
        ),
        borderDecoration: TextFormFieldStyleHelper.fillOnPrimaryContainer,
        filled: true,
        fillColor: theme.colorScheme.onPrimaryContainer,
      ),
    );
  }

  /// Section Widget
  Widget _buildPasswordInputSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.h),
      child: CustomTextFormField(
        controller: passwordInputSectionController,
        hintText: "Change Password",
        textInputType: TextInputType.visiblePassword,
        prefix: Container(
          margin: EdgeInsets.fromLTRB(21.h, 16.v, 16.h, 16.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgPhlockGray800,
            height: 28.adaptSize,
            width: 28.adaptSize,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: 60.v,
        ),
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 18.v, 17.h, 18.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgPharrowright,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 60.v,
        ),
        obscureText: true,
        borderDecoration: TextFormFieldStyleHelper.fillOnPrimaryContainer,
        filled: true,
        fillColor: theme.colorScheme.onPrimaryContainer,
      ),
    );
  }

  /// Section Widget
  Widget _buildEmailInputSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.h),
      child: CustomTextFormField(
        controller: emailInputSectionController,
        hintText: "Change Email Address",
        textInputType: TextInputType.emailAddress,
        prefix: Container(
          margin: EdgeInsets.fromLTRB(21.h, 16.v, 16.h, 16.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgLockGray800,
            height: 28.adaptSize,
            width: 28.adaptSize,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: 60.v,
        ),
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 18.v, 17.h, 18.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgPharrowright,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 60.v,
        ),
        borderDecoration: TextFormFieldStyleHelper.fillOnPrimaryContainer,
        filled: true,
        fillColor: theme.colorScheme.onPrimaryContainer,
      ),
    );
  }

  /// Section Widget
  Widget _buildSupportInputSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.h),
      child: CustomTextFormField(
        controller: supportInputSectionController,
        hintText: "Support",
        prefix: Container(
          margin: EdgeInsets.fromLTRB(24.h, 16.v, 13.h, 16.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgPhheadset,
            height: 28.adaptSize,
            width: 28.adaptSize,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: 60.v,
        ),
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 18.v, 17.h, 18.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgPharrowright,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 60.v,
        ),
        borderDecoration: TextFormFieldStyleHelper.fillOnPrimaryContainer,
        filled: true,
        fillColor: theme.colorScheme.onPrimaryContainer,
      ),
    );
  }

  /// Section Widget
  Widget _buildLogoutInputSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.h),
      child: CustomTextFormField(
        controller: logoutInputSectionController,
        hintText: "Logout",
        textInputAction: TextInputAction.done,
        prefix: Container(
          margin: EdgeInsets.fromLTRB(24.h, 16.v, 13.h, 16.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgPhpower,
            height: 28.adaptSize,
            width: 28.adaptSize,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: 60.v,
        ),
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 18.v, 17.h, 18.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgPharrowrightRed700,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 60.v,
        ),
        borderDecoration: TextFormFieldStyleHelper.fillOnPrimaryContainer,
        filled: true,
        fillColor: theme.colorScheme.onPrimaryContainer,
      ),
    );
  }
}
