import 'package:flutter/material.dart';
import 'package:focus_app/core/router/routes.dart';
import 'package:focus_app/screens/dashboard.dart';
import 'package:focus_app/screens/home.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  GoRouter appRouter = GoRouter(
      routes: [
        GoRoute(
          name: RouteNames.homeRoute,
          path: '/',
          pageBuilder: (context, state){
            return MaterialPage(child: HomeScreen());
          }
        ),
        GoRoute(
          name: RouteNames.dashboardRoute,
          path: '/dashboard',
          pageBuilder: ((context, state) => MaterialPage(child: Dashboard()))
        )
      ]
  );
}