import '../history_sales_page/widgets/userprofilesection_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class HistorySalesPage extends StatefulWidget {
  const HistorySalesPage({Key? key})
      : super(
          key: key,
        );

  @override
  HistorySalesPageState createState() => HistorySalesPageState();
}

class HistorySalesPageState extends State<HistorySalesPage>
    with AutomaticKeepAliveClientMixin<HistorySalesPage> {
  List userprofilesectionItemList = [
    {'id': 1, 'groupBy': "Selasa, 20 Maret 2024"},
    {'id': 2, 'groupBy': "Selasa, 20 Maret 2024"},
    {'id': 3, 'groupBy': "Jumat, 4 Maret 2024"},
    {'id': 4, 'groupBy': "Jumat, 4 Maret 2024"}
  ];

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
                SizedBox(height: 23.v),
                _buildUserProfileSection(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfileSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 16.h,
        right: 20.h,
      ),
      child: GroupedListView<dynamic, String>(
        shrinkWrap: true,
        stickyHeaderBackgroundColor: Colors.transparent,
        elements: userprofilesectionItemList,
        groupBy: (element) => element['groupBy'],
        sort: false,
        groupSeparatorBuilder: (String value) {
          return Padding(
            padding: EdgeInsets.only(
              top: 24.v,
              bottom: 7.v,
            ),
            child: Column(
              children: [
                Text(
                  value,
                  style: CustomTextStyles.titleMediumMedium16.copyWith(
                    color: appTheme.gray800,
                  ),
                ),
              ],
            ),
          );
        },
        itemBuilder: (context, model) {
          return UserprofilesectionItemWidget();
        },
        separator: SizedBox(
          height: 5.v,
        ),
      ),
    );
  }
}
