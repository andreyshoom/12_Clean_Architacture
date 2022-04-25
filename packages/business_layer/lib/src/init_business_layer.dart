import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:data_layer/data_layer.dart';
import 'package:business_layer/src/init_business_layer.config.dart';

@InjectableInit()
void initilizeBusiness() {
  initializeServices();
  $initGetIt(GetIt.I);
}
