import 'package:get_it/get_it.dart';
import 'package:house_work_app/util/libraries/get_it/get_it.config.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async => await getIt.init();
