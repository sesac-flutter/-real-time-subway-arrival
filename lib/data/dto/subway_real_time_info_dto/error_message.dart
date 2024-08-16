class ErrorMessage {
  int? status;
  String? code;
  String? message;
  String? link;
  String? developerMessage;
  int? total;

  ErrorMessage({
    this.status,
    this.code,
    this.message,
    this.link,
    this.developerMessage,
    this.total,
  });

  factory ErrorMessage.fromJson(Map<String, dynamic> json) => ErrorMessage(
        status: json['status'] as int?,
        code: json['code'] as String?,
        message: json['message'] as String?,
        link: json['link'] as String?,
        developerMessage: json['developerMessage'] as String?,
        total: json['total'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'status': status,
        'code': code,
        'message': message,
        'link': link,
        'developerMessage': developerMessage,
        'total': total,
      };
}
