import 'package:flutter/material.dart';
import 'package:masterfinc/modules/dashboard/dashboard_page.dart';
import 'package:masterfinc/modules/auth/login_page.dart';
import 'package:masterfinc/modules/auth/register_page.dart';

class AppRoutes {
  static const initial = '/login';

  static final routes = <String, WidgetBuilder>{
    '/login': (context) => LoginPage(),
    '/register': (context) => RegisterPage(),
    '/dashboard': (context) => DashboardPage(),
  };
}
