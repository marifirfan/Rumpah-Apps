import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_trailing_button.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ChatFirstPage extends StatelessWidget {
  ChatFirstPage({Key? key})
      : super(
          key: key,
        );

  TextEditingController messageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 242.v),
            child: Padding(
              padding: EdgeInsets.only(bottom: 5.v),
              child: Column(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgLogoRumpah121,
                    height: 34.adaptSize,
                    width: 34.adaptSize,
                  ),
                  SizedBox(height: 4.v),
                  SizedBox(
                    width: 261.h,
                    child: Text(
                      "APA YANG BISA\nSAYA BANTU\nHARI INI?",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: theme.textTheme.displayMedium,
                    ),
                  ),
                  SizedBox(height: 206.v),
                  _buildFrameOne(context),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 88.v,
      title: AppbarTitle(
        text: "AI Chat",
        margin: EdgeInsets.only(left: 16.h),
      ),
      actions: [
        AppbarTrailingButton(
          margin: EdgeInsets.fromLTRB(16.h, 29.v, 16.h, 19.v),
        ),
      ],
      styleType: Style.bgFill,
    );
  }

  /// Section Widget
  Widget _buildFrameOne(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15.h,
        vertical: 5.v,
      ),
      decoration: AppDecoration.fillGray100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: CustomTextFormField(
              controller: messageController,
              hintText: "Message",
              hintStyle: CustomTextStyles.bodyLargeGray800_1,
              textInputAction: TextInputAction.done,
              contentPadding: EdgeInsets.symmetric(
                horizontal: 16.h,
                vertical: 10.v,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgPhPaperPlaneRightFill,
            height: 32.adaptSize,
            width: 32.adaptSize,
            margin: EdgeInsets.only(
              left: 12.h,
              top: 4.v,
              bottom: 4.v,
            ),
          ),
        ],
      ),
    );
  }
}
