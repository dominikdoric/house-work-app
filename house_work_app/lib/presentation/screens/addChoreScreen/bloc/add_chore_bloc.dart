import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'add_chore_event.dart';
part 'add_chore_state.dart';

class AddChoreBloc extends Bloc<AddChoreEvent, AddChoreState> {
  AddChoreBloc() : super(AddChoreInitial()) {
    on<AddChoreEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
