import 'package:get/get_navigation/src/routes/get_route.dart';
import 'bindings/loginBinding.dart';
import 'utilities/constants/constants.dart';
import 'views/loginpage.dart';

class AppPages
{
  AppPages._();// Underscore constructors cant be instantiated.
  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      preventDuplicates: true,
      name: Routes.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
  ];
}