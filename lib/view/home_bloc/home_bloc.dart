import 'package:flutter_template_bloc_pattern/base_bloc/base_bloc.dart';
import 'package:flutter_template_bloc_pattern/view/home_bloc/home_bloc_event.dart';
import 'package:flutter_template_bloc_pattern/view/home_bloc/home_bloc_state.dart';

class HomeBloc extends BaseBloc<HomeBaseBlocEvent, HomeBaseBlocState> {
  HomeBloc() : super(HomeBaseBlocInitialState()) {
    on((event, emit) => null);
  }
}
