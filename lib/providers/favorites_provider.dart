import 'package:riverpod/riverpod.dart';

import '../models/meal.dart';

class FavotiteMealsNotifier extends StateNotifier<List<Meal>>{
  FavotiteMealsNotifier():super([]);

  bool toggleMealFavoriteStatus(Meal meal){
    final mealItsFavotite=state.contains(meal);

    if(mealItsFavotite){
      state=state.where((m)=>m.id !=meal.id).toList();
      return false;
    }
    else{
      state=[...state,meal];
      return true;
    }
  }
}


final fivotiteMealsProvider=StateNotifierProvider<FavotiteMealsNotifier,List<Meal>>((ref){
  return FavotiteMealsNotifier() ;
});