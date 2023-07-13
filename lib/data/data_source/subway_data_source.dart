import 'dart:convert';

import 'package:http/http.dart' as http;
import 'SubwayDto.dart';

class SubwayDataSource {
  Future<SubwayDto> getInformaition(String query) async {
    String url =
        'http://swopenapi.seoul.go.kr/api/subway/sample/json/realtimeStationArrival/0/5/%$query';
    final http.Response response = await http.get(Uri.parse(url));
    final Map<String, dynamic> jsonData = jsonDecode(response.body);
    return SubwayDto.fromJson(jsonData);
  }
}
