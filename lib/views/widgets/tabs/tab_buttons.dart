import 'package:flutter/material.dart';
import 'package:sun_flutter_capstone/consts/global_style.dart';

class TabButtons extends StatelessWidget {
  final TabController tabController;
  final int index;

  const TabButtons({
    Key? key,
    required this.tabController,
    required this.index,
  }) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        color: AppColor.light,
        borderRadius: BorderRadius.circular(
          25.0,
        ),
      ),
      child: Expanded(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: TabBar(
            controller: tabController,
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(
                25.0,
              ),
              color: index == 0 ? AppColor.pink : AppColor.darkBlue,
            ),
            unselectedLabelColor: AppColor.darkBlue,
            labelColor: Colors.white,
            labelStyle: TextStyle(fontWeight: FontWeight.w600),
            tabs: const [
              Tab(
                child: Text('Add Expense'),
              ),
              Tab(
                child: Text('Add Income'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}