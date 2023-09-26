import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'chore_event.dart';
part 'chore_state.dart';

class ChoreBloc extends Bloc<ChoreEvent, ChoreState> {
  ChoreBloc() : super(ChoreInitial()) {
    on<ChoreEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
