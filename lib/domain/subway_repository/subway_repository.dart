import '../subway_model/subway.dart';

abstract interface class SubwayRepository {
  Future<List<Subway>> getInformation(String query);
}
