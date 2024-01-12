import '../maps_bottomsheet/widgets/viewhierarchylist_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';

class MapsBottomsheet extends StatelessWidget {
  const MapsBottomsheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16.h),
            decoration: AppDecoration.fillOnPrimaryContainer
                .copyWith(borderRadius: BorderRadiusStyle.customBorderTL28),
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              SizedBox(height: 16.v),
              Container(
                  height: 4.v,
                  width: 32.h,
                  decoration: BoxDecoration(
                      color: appTheme.gray600,
                      borderRadius: BorderRadius.circular(2.h))),
              SizedBox(height: 27.v),
              _buildViewHierarchyList(context)
            ])));
  }

  /// Section Widget
  Widget _buildViewHierarchyList(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(right: 2.h),
        child: ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(height: 11.v);
            },
            itemCount: 4,
            itemBuilder: (context, index) {
              return ViewhierarchylistItemWidget(onTapButton: () {
                onTapButton(context);
              });
            }));
  }

  /// Navigates to the mapsOneScreen when the action is triggered.
  onTapButton(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.mapsOneScreen);
  }
}
