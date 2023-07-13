import 'package:seoulsubway/data/dto/subway_dto.dart';
import 'package:seoulsubway/domain/subway_model/subway.dart';

extension ToSubway on RealtimeArrivalList {
  Subway toSubway() {
    return Subway(
        trainLineNm: trainLineNm ?? '',
        statnNm: statnNm ?? '',
        bstatnNm: bstatnNm ?? '',
        arvlMsg2: arvlMsg2 ?? '',
        arvlMsg3: arvlMsg3 ?? '');
  }
}
