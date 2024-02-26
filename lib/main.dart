import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:pharma_quick/views/splash_view.dart';

void main() {
  runApp(const PharmaQuick());
}

class PharmaQuick extends StatelessWidget {
  const PharmaQuick({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: ((context, child) {
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SplashView(),
        );
      }),
    );
  }
}
