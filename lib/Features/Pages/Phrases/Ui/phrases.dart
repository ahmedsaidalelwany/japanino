import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../Core/Components/all__sreen __app__bar.dart';
import '../../../../Core/utils/strings.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(70.h),
          child: CustomAll_Appbar(title: Strings.Phrases)
      ),
    );
  }
}
