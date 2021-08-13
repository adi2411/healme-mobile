import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'routes/app_router.gr.dart';

<<<<<<< Updated upstream
import '../../injection.dart';

=======
>>>>>>> Stashed changes
class AppWidget extends StatelessWidget {
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
<<<<<<< Updated upstream
      providers: [
      ],
      child: MaterialApp.router(  
        routeInformationParser: _appRouter.defaultRouteParser(), 
        routerDelegate: AutoRouterDelegate(_appRouter, navigatorObservers: () => [AutoRouteObserver()]),
=======
      providers: [],
      child: MaterialApp.router(
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: AutoRouterDelegate(_appRouter,
            navigatorObservers: () => [AutoRouteObserver()]),
>>>>>>> Stashed changes
        title: 'Psilotec-Mobile',
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light().copyWith(
          primaryColor: Colors.blue[800],
          accentColor: Colors.lightBlue,
          floatingActionButtonTheme: FloatingActionButtonThemeData(
            backgroundColor: Colors.blueGrey[900],
          ),
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
      ),
    );
  }
}
