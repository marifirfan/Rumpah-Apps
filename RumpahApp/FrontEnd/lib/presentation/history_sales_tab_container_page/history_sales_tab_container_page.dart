import 'package:flutter/material.dart';
import 'package:muhammad_arif_irfan_s_application1/core/app_export.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/history_sales_page/history_sales_page.dart';
import 'package:muhammad_arif_irfan_s_application1/presentation/history_withdraw_page/history_withdraw_page.dart';

// ignore_for_file: must_be_immutable
class HistorySalesTabContainerPage extends StatefulWidget {
  const HistorySalesTabContainerPage({Key? key})
      : super(
          key: key,
        );

  @override
  HistorySalesTabContainerPageState createState() =>
      HistorySalesTabContainerPageState();
}

class HistorySalesTabContainerPageState
    extends State<HistorySalesTabContainerPage> with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: 412.h,
          decoration: AppDecoration.fillGray,
          child: Column(
            children: [
              SizedBox(height: 10.v),
              _buildSalesTabView(context),
              Expanded(
                child: SizedBox(
                  height: 658.v,
                  child: TabBarView(
                    controller: tabviewController,
                    children: [
                      HistorySalesPage(),
                      HistoryWithdrawPage(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSalesTabView(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.h),
      decoration: AppDecoration.fillOnPrimaryContainer,
      child: Column(
        children: [
          SizedBox(height: 29.v),
          Container(
            height: 49.v,
            width: 380.h,
            child: TabBar(
              controller: tabviewController,
              labelPadding: EdgeInsets.zero,
              labelColor: appTheme.teal700,
              labelStyle: TextStyle(
                fontSize: 14.fSize,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w500,
              ),
              unselectedLabelColor: appTheme.gray900,
              unselectedLabelStyle: TextStyle(
                fontSize: 14.fSize,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w500,
              ),
              indicatorColor: appTheme.teal700,
              tabs: [
                Tab(
                  child: Text(
                    "Sales",
                  ),
                ),
                Tab(
                  child: Text(
                    "Withdraw",
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
