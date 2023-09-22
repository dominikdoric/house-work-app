import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/domain/use_case/get_family_member_info_use_case.dart';
import 'package:house_work_app/presentation/model/familyMemberUI/family_member_ui.dart';
import 'package:injectable/injectable.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetFamilyInfoUseCase getFamilyInfoUseCase;

  HomeBloc({required this.getFamilyInfoUseCase}) : super(HomeState()) {
    on<OnGetFamilyInfo>(onGetFamilyInfo);
  }

  FamilyMemberUI onGetFamilyInfo(
    OnGetFamilyInfo event,
    Emitter<HomeState> emit,
  ) {
    final memberInfo =
        fromFamilyMemberDomain(getFamilyInfoUseCase.execute('Dominik'));
    return memberInfo;
  }
}
