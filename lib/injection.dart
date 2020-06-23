
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:myfirstapp/injection.iconfig.dart';

final GetIt getIt = getIt.instance;

@injectableInit 
void configureInjection(String env) {
  $initGetIt(getIt,environment: env);
}



