import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.secondaryContainer,
        body: Container(
          width: 412.h,
          padding: EdgeInsets.symmetric(vertical: 10.v),
          child: Column(
            children: [
              SizedBox(height: 318.v),
              Expanded(
                child: SingleChildScrollView(
                  child: CustomImageView(
                    imagePath: ImageConstant.imgLogoRumpah121,
                    height: 153.adaptSize,
                    width: 153.adaptSize,
                    margin: EdgeInsets.only(
                      left: 129.h,
                      right: 130.h,
                      bottom: 5.v,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildDeviceFrame(context),
      ),
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
