import 'package:bookly_app/Features/home/presentation/views/home_view.dart';
import 'package:go_router/go_router.dart';

import '../../Features/splash/presentation/views/splash_view.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static final router = GoRouter(
    routes: [
      GoRoute(path: '/', builder: (context, state) => SplashView()),
      GoRoute(
        path: AppRouter.kHomeView,
        builder: (context, state) => HomeView(),
      ),
    ],
  );
}
