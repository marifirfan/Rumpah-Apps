import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class PhotoProfileBottomsheet extends StatelessWidget {
  const PhotoProfileBottomsheet({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return _buildScrollView(context);
  }

  /// Section Widget
  Widget _buildScrollView(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(16.h),
        decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL28,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 4.v,
              width: 32.h,
              decoration: BoxDecoration(
                color: appTheme.gray600,
                borderRadius: BorderRadius.circular(
                  2.h,
                ),
              ),
            ),
            SizedBox(height: 29.v),
            Padding(
              padding: EdgeInsets.only(left: 7.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 1.v),
                    child: Text(
                      "Foto Profil",
                      style: CustomTextStyles.titleMediumMedium,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgPhTrashFill,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                  ),
                ],
              ),
            ),
            SizedBox(height: 34.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 18.h),
                child: Row(
                  children: [
                    _buildCameraSection(
                      context,
                      kamera: "Galeri",
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 67.h),
                      child: _buildCameraSection(
                        context,
                        kamera: "Kamera",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 3.v),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildCameraSection(
    BuildContext context, {
    required String kamera,
  }) {
    return Column(
      children: [
        CustomIconButton(
          height: 60.adaptSize,
          width: 60.adaptSize,
          padding: EdgeInsets.all(14.h),
          decoration: IconButtonStyleHelper.outlinePrimary,
          child: CustomImageView(
            imagePath: ImageConstant.imgPhCameraFillPrimary,
          ),
        ),
        SizedBox(height: 9.v),
        Text(
          kamera,
          style: theme.textTheme.bodyMedium!.copyWith(
            color: appTheme.gray800,
          ),
        ),
      ],
    );
  }
}
