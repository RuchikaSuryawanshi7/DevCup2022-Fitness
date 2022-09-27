import 'package:get/get.dart';

import '../exercise/ExerciseInfo.dart';
import '../exercise/WeightLoss/WeightLossExercise.dart';
import '../exercise/freakyPlans.dart';
import '../widgets/unknown_page.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH;

  static var unknownPage = GetPage(name: "unknown", page: () => UnknownPage());

  static final routes = [
    GetPage(name: Routes.FREAKY_PLANS, page: () => FreakyPlans()),
    GetPage(
      name: Routes.WEIGHT_LOSS_EXERCISES,
      page: () => WeightLossExercises(),
    ),
    GetPage(
      name: Routes.WEIGHT_LOSS_EXERCISES_Tutorial,
      page: () => ExerciseTutorialPage(),
    ),
  ];
}
