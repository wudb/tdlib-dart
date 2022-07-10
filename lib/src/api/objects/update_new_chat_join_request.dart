import 'package:meta/meta.dart';
import '../extensions/data_class_extensions.dart';
import '../tdapi.dart';

/// A user sent a join request to a chat; for bots only
@immutable
class UpdateNewChatJoinRequest extends Update {
  const UpdateNewChatJoinRequest({
    required this.chatId,
    required this.request,
    this.inviteLink,
  });

  /// [chatId] Chat identifier
  final int chatId;

  /// [request] Join request
  final ChatJoinRequest request;

  /// [inviteLink] The invite link, which was used to send join request; may be
  /// null
  final ChatInviteLink? inviteLink;

  static const String constructor = 'updateNewChatJoinRequest';

  static UpdateNewChatJoinRequest? fromJson(Map<String, dynamic>? json) {
    if (json == null) {
      return null;
    }

    return UpdateNewChatJoinRequest(
      chatId: json['chat_id'],
      request: ChatJoinRequest.fromJson(json['request'])!,
      inviteLink: ChatInviteLink.fromJson(json['invite_link']),
    );
  }

  @override
  String getConstructor() => constructor;

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
        'chat_id': chatId,
        'request': request.toJson(),
        'invite_link': inviteLink?.toJson(),
        '@type': constructor,
      };

  @override
  bool operator ==(Object other) => overriddenEquality(other);

  @override
  int get hashCode => overriddenHashCode;
}