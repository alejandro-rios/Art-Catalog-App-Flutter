import 'dart:io';

import 'package:art_catalog_app/di/injection_container.dart' as di;
import 'package:art_catalog_app/ui/colors.dart';
import 'package:art_catalog_app/ui/navigation/app_router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// This override is used to remove the default User-agent provided by the HttpClient (which is Dart/3.3 (dart.io))
/// which blocks the query to retrieve the image
class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) =>
      super.createHttpClient(context)..userAgent = 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7)';
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HttpOverrides.global = MyHttpOverrides();

  await di.init();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: lightPrimary,
        statusBarIconBrightness: Brightness.light,
      ),
    );
    return MaterialApp.router(
      title: 'Flutter Art Catalog ',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        colorScheme: const ColorScheme.light(
          primary: lightPrimary,
          secondary: lightSecondary,
          secondaryContainer: lightSurface,
          tertiary: lightOnSurface,
          surface: lightSurface,
          onSurface: Colors.black,
          surfaceVariant: lightOnSurface,
          onSurfaceVariant: lightPrimary,
          background: lightBackground,
        ),
        useMaterial3: true,
      ),
      routerConfig: _appRouter.config(navigatorObservers: () => [AutoRouteObserver()]),
    );
  }
}
