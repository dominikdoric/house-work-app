import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'chore_event.dart';
part 'chore_state.dart';

class ChoreBloc extends Bloc<ChoreEvent, ChoreState> {
  ChoreBloc() : super(ChoreInitial()) {
    on<ChoreEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
