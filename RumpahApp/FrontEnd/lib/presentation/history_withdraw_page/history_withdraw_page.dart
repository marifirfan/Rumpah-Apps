import '../history_withdraw_page/widgets/userprofilelist1_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class HistoryWithdrawPage extends StatefulWidget {
  const HistoryWithdrawPage({Key? key})
      : super(
          key: key,
        );

  @override
  HistoryWithdrawPageState createState() => HistoryWithdrawPageState();
}

class HistoryWithdrawPageState extends State<HistoryWithdrawPage>
    with AutomaticKeepAliveClientMixin<HistoryWithdrawPage> {
  List userprofilelist1ItemList = [
    {'id': 1, 'groupBy': "Selasa, 3 April 2024"},
    {'id': 2, 'groupBy': "Selasa, 3 April 2024"},
    {'id': 3, 'groupBy': "Jumat, 2 Maret 2024"},
    {'id': 4, 'groupBy': "Jumat, 2 Maret 2024"}
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
                SizedBox(height: 24.v),
                _buildUserProfileList(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfileList(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 18.h),
      child: GroupedListView<dynamic, String>(
        shrinkWrap: true,
        stickyHeaderBackgroundColor: Colors.transparent,
        elements: userprofilelist1ItemList,
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
          return Userprofilelist1ItemWidget();
        },
        separator: SizedBox(
          height: 5.v,
        ),
      ),
    );
  }
}
