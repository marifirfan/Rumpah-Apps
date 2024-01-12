import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class EditProfileNameBottomsheet extends StatelessWidget {
  EditProfileNameBottomsheet({Key? key})
      : super(
          key: key,
        );

  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return _buildScrollView(context);
  }

  /// Section Widget
  Widget _buildScrollView(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 22.h,
          vertical: 16.v,
        ),
        decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL28,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 4.v,
                width: 32.h,
                decoration: BoxDecoration(
                  color: appTheme.gray600,
                  borderRadius: BorderRadius.circular(
                    2.h,
                  ),
                ),
              ),
            ),
            SizedBox(height: 31.v),
            Padding(
              padding: EdgeInsets.only(left: 1.h),
              child: Text(
                "Enter your name",
                style: theme.textTheme.titleMedium,
              ),
            ),
            SizedBox(height: 26.v),
            Padding(
              padding: EdgeInsets.only(left: 1.h),
              child: CustomTextFormField(
                controller: nameController,
                hintText: "Nakama D Snow",
                hintStyle: CustomTextStyles.bodyLargeTeal800,
                textInputAction: TextInputAction.done,
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 21.h,
                  vertical: 19.v,
                ),
                borderDecoration: TextFormFieldStyleHelper.outlineTealTL10,
                filled: true,
                fillColor: theme.colorScheme.onPrimaryContainer,
              ),
            ),
            SizedBox(height: 46.v),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(right: 14.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Cancel",
                      style: CustomTextStyles.titleMediumRed700,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 32.h),
                      child: Text(
                        "Save",
                        style: CustomTextStyles.titleMediumTeal800,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 18.v),
          ],
        ),
      ),
    );
  }
}
