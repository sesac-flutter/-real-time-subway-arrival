enum SubwayLine {
  unknown(0),
  line1(1001),
  line2(1002),
  line3(1003),
  line4(1004),
  line5(1005),
  line6(1006),
  line7(1007),
  line8(1008),
  line9(1009),
  lineJungang(1061),
  lineGyeonguiJungang(1063),
  lineAirport(1065),
  lineGyeongchun(1067),
  lineSuwonBundang(1075),
  lineShinBundang(1077),
  lineUiShinSeol(1092),
  lineSeohae(1093),
  lineGyeonggang(1081),
  lineGtxA(1032);

  final int code;

  const SubwayLine(this.code);

  static SubwayLine fromCode(int code) {
    return SubwayLine.values.firstWhere(
      (line) => line.code == code,
      orElse: () => SubwayLine.unknown,
    );
  }
}