import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:japanino/Core/Components/all__sreen%20__app__bar.dart';
import 'package:japanino/Core/utils/strings.dart';

import '../../../../Core/Utils/color_manager.dart';

class Family extends StatelessWidget {
  const Family({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.h),
        child: CustomAll_Appbar(title: Strings.Family)
      ),
    );
  }
}
