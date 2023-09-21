import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'add_chore_event.dart';
part 'add_chore_state.dart';

class AddChoreBloc extends Bloc<AddChoreEvent, AddChoreState> {
  AddChoreBloc() : super(AddChoreInitial()) {
    on<AddChoreEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
