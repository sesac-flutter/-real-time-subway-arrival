abstract interface class SubwayApi {
  Future<List<Map<String, dynamic>>> getRealTimeSubwayInfo(String station);
}
