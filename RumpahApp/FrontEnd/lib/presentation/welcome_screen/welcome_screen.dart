import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_elevated_button.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_outlined_button.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/maps_bottomsheet/maps_bottomsheet.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onPrimaryContainer,
            body: Container(
                width: 412.h,
                padding: EdgeInsets.symmetric(vertical: 10.v),
                child: Column(children: [
                  SizedBox(height: 84.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              margin: EdgeInsets.only(bottom: 5.v),
                              padding: EdgeInsets.symmetric(horizontal: 16.h),
                              child: Column(children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgEcology,
                                    height: 380.adaptSize,
                                    width: 380.adaptSize),
                                SizedBox(height: 68.v),
                                Container(
                                    width: 291.h,
                                    margin: EdgeInsets.only(
                                        left: 45.h, right: 44.h),
                                    child: Text(
                                        "JALANMU\nUNTUK BUMI\nYANG LEBIH BAIK",
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.displayMedium)),
                                SizedBox(height: 68.v),
                                _buildWelcomeRow(context)
                              ]))))
                ])),
            bottomNavigationBar: _buildDeviceFrame(context)));
  }

  /// Section Widget
  Widget _buildWelcomeRow(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Expanded(
          child: CustomElevatedButton(
              text: "Login",
              margin: EdgeInsets.only(right: 7.h),
              onPressed: () {
                onTapLogin(context);
              })),
      Expanded(
          child: CustomOutlinedButton(
              height: 48.v,
              text: "Sign Up",
              margin: EdgeInsets.only(left: 7.h),
              buttonStyle: CustomButtonStyles.outlineOnPrimary))
    ]);
  }

  /// Section Widget
  Widget _buildDeviceFrame(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 152.h, right: 152.h, bottom: 10.v),
        decoration: AppDecoration.fillOnPrimaryContainer,
        child: Divider());
  }

  /// Shows a modal bottom sheet with [MapsBottomsheet]
  /// widget content.
  /// The sheet is displayed on top of the current view with scrolling enabled if
  /// content exceeds viewport height.
  onTapLogin(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (_) => MapsBottomsheet(),
        isScrollControlled: true);
  }
}
