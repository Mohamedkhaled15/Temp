import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_template/features/home/data/repository/home_repo.dart';

class HomeCubit extends Cubit {
  HomeCubit(super.initialState, this.homeRepo);
  final HomeRepo homeRepo;

  Future<String> getHomeData() async {
    emit(state);
    return await homeRepo.getHomeData();
  }
}
