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
import 'package:house_work_app/data/repository/house_work_repository_impl.dart'
    as _i9;
import 'package:house_work_app/domain/repository/house_work_repository.dart'
    as _i8;
import 'package:house_work_app/domain/use_case/get_family_member_info_use_case.dart'
    as _i10;
import 'package:house_work_app/services/app_module.dart' as _i11;
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
    gh.factory<_i8.HouseWorkRepository>(() => _i9.HouseWorkRepositoryImpl(
        remoteDataSource: gh<_i6.RemoteDataSource>()));
    gh.lazySingleton<_i10.GetFamilyInfoUseCase>(() => _i10.GetFamilyInfoUseCase(
        houseWorkRepository: gh<_i8.HouseWorkRepository>()));
    return this;
  }
}

class _$AppModule extends _i11.AppModule {}
