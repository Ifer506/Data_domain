

import 'package:student_management/login_view.dart';
import 'package:student_management/register_view.dart';

class AppRoute {
  AppRoute._();

  static const String loginRoute = '/';
  static const String registerRoute = '/register';
  

  static getApplicationRoute() {
    return {
      loginRoute: (context) => const LoginView(),
      registerRoute: (context) => const Register(),
      
    };
  }
}
