import 'dart:convert';

class Entry {
  final String id;
  final DateTime createdAt;
  final String user;
  final String message;
  final String avatar;

  Entry({
    required this.id,
    required this.createdAt,
    required this.user,
    required this.message,
    required this.avatar,
  });

  factory Entry.fromMap(Map<String, dynamic> _json) => Entry(
        id: _json['id'],
        createdAt: DateTime.parse(_json['createdAt']),
        user: _json['user'],
        message: _json['message'],
        avatar: _json['avatar'],
      );

  factory Entry.fromJson(String str) => Entry.fromMap(json.decode(str));

  Map<String, dynamic> toMap() => {
        'id': id,
        'createdAt': createdAt,
        'user': user,
        'message': message,
        'avatar': avatar,
      };

  String toJson() => json.encode(toMap());

  @override
  String toString() => toJson();
}
