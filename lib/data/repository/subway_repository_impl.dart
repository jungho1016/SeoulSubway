import 'package:seoulsubway/data/data_source/SubwayDto.dart';
import 'package:seoulsubway/data/mapper/subway_mapper.dart';

import 'package:seoulsubway/domain/subway_model/subway.dart';

import '../../domain/subway_repository/subway_repository.dart';
import '../data_source/subway_data_source.dart';

class SubwayRepositoryImple implements SubwayRepository {
  final SubwayDataSource _api = SubwayDataSource();

  @override
  Future<List<Subway>> getInformation(String query) async {
    final SubwayDto resultDto = await _api.getInformaition(query);
    if (resultDto.realtimeArrivalList == null) {
      return [];
    }
    return resultDto.realtimeArrivalList!.map((e) => e.toSubway()).toList();
  }
}
