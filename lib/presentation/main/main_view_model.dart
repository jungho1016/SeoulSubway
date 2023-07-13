import 'package:flutter/material.dart';
import 'package:seoulsubway/domain/subway_model/subway.dart';
import 'package:seoulsubway/domain/subway_repository/subway_repository.dart';

class MainViewModel with ChangeNotifier {
  final SubwayRepository _repository;
  List<Subway> subways = [];
  bool isLoading = false;

  MainViewModel(this._repository) {
    // 생성자의 함수 본문을 추가합니다.
  }

  void getInformation(String query) async {
    isLoading = true;
    notifyListeners();

    final result = await _repository.getInformation(query);
    subways = result;

    isLoading = false;
    notifyListeners();
  }
}
