import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:getx_mvvm/View/Splash_Screen.dart';
import 'package:getx_mvvm/res/routs/Routs_name.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
            name: RouteName.SplashScreen,
            page: () => const SplashScreen(),
            transitionDuration: Duration(milliseconds: 250),
            transition: Transition.leftToRight)
      ];
}
