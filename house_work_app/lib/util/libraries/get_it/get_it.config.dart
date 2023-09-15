// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:house_work_app/data/remote/dataSource/remote_data_source.dart'
    as _i6;
import 'package:house_work_app/data/remote/dataSource/remote_data_source_impl.dart'
    as _i7;
import 'package:house_work_app/data/repository/onboarding_repository_impl.dart'
    as _i10;
import 'package:house_work_app/domain/repository/onboarding_repository.dart'
    as _i9;
import 'package:house_work_app/domain/use_case/get_family_name_use_case.dart'
    as _i12;
import 'package:house_work_app/domain/use_case/login_user_use_case.dart'
    as _i13;
import 'package:house_work_app/domain/use_case/register_user_use_case.dart'
    as _i11;
import 'package:house_work_app/domain/use_case/save_onboarding_data_use_case.dart'
    as _i8;
import 'package:house_work_app/services/app_module.dart' as _i14;
import 'package:house_work_app/util/libraries/firebase/firebase_service.dart'
    as _i5;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    gh.factory<_i3.FirebaseAuth>(() => appModule.firebaseAuth);
    gh.factory<_i4.FirebaseFirestore>(() => appModule.firestore);
    await gh.factoryAsync<_i5.FirebaseService>(
      () => appModule.firebaseService,
      preResolve: true,
    );
    gh.factory<_i6.RemoteDataSource>(() => _i7.RemoteDataSourceImpl());
    gh.lazySingleton<_i8.SaveOnboardingDataUseCase>(
        () => _i8.SaveOnboardingDataUseCase());
    gh.factory<_i9.OnboardingRepository>(() => _i10.OnboardingRepositoryImpl(
        remoteDataSource: gh<_i6.RemoteDataSource>()));
    gh.lazySingleton<_i11.RegisterUserUseCase>(() => _i11.RegisterUserUseCase(
        onboardingRepository: gh<_i9.OnboardingRepository>()));
    gh.lazySingleton<_i12.GetFamilyName>(() => _i12.GetFamilyName(
        onboardingRepository: gh<_i9.OnboardingRepository>()));
    gh.lazySingleton<_i13.LoginUserUseCase>(() => _i13.LoginUserUseCase(
        onboardingRepository: gh<_i9.OnboardingRepository>()));
    return this;
  }
}

class _$AppModule extends _i14.AppModule {}
