abstract interface class SubwayRepositoryInterface {
  Future<List<SubwayRealTimeInfo>> getSubwayInfo(String keyword) {}
}
