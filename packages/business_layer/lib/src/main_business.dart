import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:data_layer/data_layer.dart';
import 'package:model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_business.freezed.dart';

@freezed
class BusinessState with _$BusinessState {
  const factory BusinessState.loading() = LoadingState;
  const factory BusinessState.loaded({required UserData userData}) =
      LoadedState;
}

@freezed
class BusinessEvent with _$BusinessEvent {
  const factory BusinessEvent.init() = _InitEvent;
  const factory BusinessEvent.setUserById({required int userId}) = _SetIdEvent;
  const factory BusinessEvent.setUserByName({required String userName}) =
      _SetNameEvent;
}

@injectable
class BusinessMain {
  final UserService userService;
  final StreamController<BusinessEvent> _eventController = StreamController();
  final StreamController<BusinessState> _stateController =
      StreamController.broadcast();
  Stream<BusinessState> get state => _stateController.stream;

  BusinessMain({required this.userService}) {
    _eventController.stream.listen((event) {
      event.map(
        init: (event) async {
          _stateController.add(
            BusinessState.loading(),
          );
          _stateController.add(
            BusinessState.loaded(
              userData: await userService.getDefaultUser(),
            ),
          );
        },
        setUserById: (event) async {
          _stateController.add(
            BusinessState.loaded(
              userData: await userService.getUserById(event.userId),
            ),
          );
        },
        setUserByName: (event) async {
          _stateController.add(
            BusinessState.loaded(
              userData: await userService.getUserByName(event.userName),
            ),
          );
        },
      );
    });
  }

  void add(BusinessEvent event) {
    if (_eventController.isClosed) return;
    _eventController.add(event);
  }

  void dispose() {
    _eventController.close();
    _stateController.close();
  }
}
