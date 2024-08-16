class RealtimeArrivalList {
  dynamic beginRow;
  dynamic endRow;
  dynamic curPage;
  dynamic pageRow;
  int? totalCount;
  int? rowNum;
  int? selectedCount;
  String? subwayId;
  dynamic subwayNm;
  String? updnLine;
  String? trainLineNm;
  dynamic subwayHeading;
  String? statnFid;
  String? statnTid;
  String? statnId;
  String? statnNm;
  dynamic trainCo;
  String? trnsitCo;
  String? ordkey;
  String? subwayList;
  String? statnList;
  String? btrainSttus;
  String? barvlDt;
  String? btrainNo;
  String? bstatnId;
  String? bstatnNm;
  String? recptnDt;
  String? arvlMsg2;
  String? arvlMsg3;
  String? arvlCd;
  String? lstcarAt;

  RealtimeArrivalList({
    this.beginRow,
    this.endRow,
    this.curPage,
    this.pageRow,
    this.totalCount,
    this.rowNum,
    this.selectedCount,
    this.subwayId,
    this.subwayNm,
    this.updnLine,
    this.trainLineNm,
    this.subwayHeading,
    this.statnFid,
    this.statnTid,
    this.statnId,
    this.statnNm,
    this.trainCo,
    this.trnsitCo,
    this.ordkey,
    this.subwayList,
    this.statnList,
    this.btrainSttus,
    this.barvlDt,
    this.btrainNo,
    this.bstatnId,
    this.bstatnNm,
    this.recptnDt,
    this.arvlMsg2,
    this.arvlMsg3,
    this.arvlCd,
    this.lstcarAt,
  });

  factory RealtimeArrivalList.fromJson(Map<String, dynamic> json) {
    return RealtimeArrivalList(
      beginRow: json['beginRow'] as dynamic,
      endRow: json['endRow'] as dynamic,
      curPage: json['curPage'] as dynamic,
      pageRow: json['pageRow'] as dynamic,
      totalCount: json['totalCount'] as int?,
      rowNum: json['rowNum'] as int?,
      selectedCount: json['selectedCount'] as int?,
      subwayId: json['subwayId'] as String?,
      subwayNm: json['subwayNm'] as dynamic,
      updnLine: json['updnLine'] as String?,
      trainLineNm: json['trainLineNm'] as String?,
      subwayHeading: json['subwayHeading'] as dynamic,
      statnFid: json['statnFid'] as String?,
      statnTid: json['statnTid'] as String?,
      statnId: json['statnId'] as String?,
      statnNm: json['statnNm'] as String?,
      trainCo: json['trainCo'] as dynamic,
      trnsitCo: json['trnsitCo'] as String?,
      ordkey: json['ordkey'] as String?,
      subwayList: json['subwayList'] as String?,
      statnList: json['statnList'] as String?,
      btrainSttus: json['btrainSttus'] as String?,
      barvlDt: json['barvlDt'] as String?,
      btrainNo: json['btrainNo'] as String?,
      bstatnId: json['bstatnId'] as String?,
      bstatnNm: json['bstatnNm'] as String?,
      recptnDt: json['recptnDt'] as String?,
      arvlMsg2: json['arvlMsg2'] as String?,
      arvlMsg3: json['arvlMsg3'] as String?,
      arvlCd: json['arvlCd'] as String?,
      lstcarAt: json['lstcarAt'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
        'beginRow': beginRow,
        'endRow': endRow,
        'curPage': curPage,
        'pageRow': pageRow,
        'totalCount': totalCount,
        'rowNum': rowNum,
        'selectedCount': selectedCount,
        'subwayId': subwayId,
        'subwayNm': subwayNm,
        'updnLine': updnLine,
        'trainLineNm': trainLineNm,
        'subwayHeading': subwayHeading,
        'statnFid': statnFid,
        'statnTid': statnTid,
        'statnId': statnId,
        'statnNm': statnNm,
        'trainCo': trainCo,
        'trnsitCo': trnsitCo,
        'ordkey': ordkey,
        'subwayList': subwayList,
        'statnList': statnList,
        'btrainSttus': btrainSttus,
        'barvlDt': barvlDt,
        'btrainNo': btrainNo,
        'bstatnId': bstatnId,
        'bstatnNm': bstatnNm,
        'recptnDt': recptnDt,
        'arvlMsg2': arvlMsg2,
        'arvlMsg3': arvlMsg3,
        'arvlCd': arvlCd,
        'lstcarAt': lstcarAt,
      };
}
