import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_leading_image.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:muhammad_arif_irfan_s_application1/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class MapsOneScreen extends StatelessWidget {
  MapsOneScreen({Key? key}) : super(key: key);

  Completer<GoogleMapController> googleMapController = Completer();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: SizedBox(
                width: SizeUtils.width,
                child: SingleChildScrollView(child: _buildScrollView(context))),
            bottomNavigationBar: _buildDeviceDeviceFrame(context)));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 47.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgPhArrowLeftLight,
            margin: EdgeInsets.only(left: 15.h, top: 23.v, bottom: 23.v),
            onTap: () {
              onTapPhArrowLeftLight(context);
            }),
        title:
            AppbarSubtitle(text: "Peta", margin: EdgeInsets.only(left: 11.h)),
        actions: [
          Container(
              height: 31.v,
              width: 32.h,
              margin: EdgeInsets.fromLTRB(16.h, 21.v, 16.h, 26.v),
              child: Stack(alignment: Alignment.bottomRight, children: [
                CustomImageView(
                    imagePath: ImageConstant.imgBag,
                    height: 25.v,
                    width: 26.h,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(right: 6.h, bottom: 6.v)),
                Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                        width: 14.adaptSize,
                        margin: EdgeInsets.only(left: 18.h, top: 17.v),
                        decoration: AppDecoration.fillRed.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder7),
                        child: Text("5", style: theme.textTheme.labelSmall)))
              ]))
        ],
        styleType: Style.bgFill);
  }

  /// Section Widget
  Widget _buildScrollView(BuildContext context) {
    return Container(
        height: 738.v,
        width: 412.h,
        margin: EdgeInsets.only(bottom: 5.v),
        child: GoogleMap(
            mapType: MapType.normal,
            initialCameraPosition: CameraPosition(
                target: LatLng(37.43296265331129, -122.08832357078792),
                zoom: 14.4746),
            onMapCreated: (GoogleMapController controller) {
              googleMapController.complete(controller);
            },
            zoomControlsEnabled: false,
            zoomGesturesEnabled: false,
            myLocationButtonEnabled: false,
            myLocationEnabled: false));
  }

  /// Section Widget
  Widget _buildDeviceDeviceFrame(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 152.h, right: 152.h, bottom: 10.v),
        decoration: AppDecoration.fillOnPrimaryContainer,
        child: Divider());
  }

  /// Navigates to the homeScreen when the action is triggered.
  onTapPhArrowLeftLight(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }
}
