import '../material_page/widgets/ten_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class MaterialPage extends StatefulWidget {
  const MaterialPage({Key? key})
      : super(
          key: key,
        );

  @override
  MaterialPageState createState() => MaterialPageState();
}

class MaterialPageState extends State<MaterialPage>
    with AutomaticKeepAliveClientMixin<MaterialPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 11.v),
                Column(
                  children: [
                    _buildTen(context),
                    _buildDeviceDeviceFrame(context),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTen(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.h),
      child: GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 260.v,
          crossAxisCount: 2,
          mainAxisSpacing: 15.h,
          crossAxisSpacing: 15.h,
        ),
        physics: BouncingScrollPhysics(),
        itemCount: 6,
        itemBuilder: (context, index) {
          return TenItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildDeviceDeviceFrame(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 152.h,
        vertical: 10.v,
      ),
      decoration: AppDecoration.fillOnPrimaryContainer,
      child: Divider(),
    );
  }
}
