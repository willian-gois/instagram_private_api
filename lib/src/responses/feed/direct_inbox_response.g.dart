// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_inbox_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedDirectInboxResponse _$FeedDirectInboxResponseFromJson(
    Map<String, dynamic> json) {
  return FeedDirectInboxResponse()
    ..viewer = json['viewer'] == null
        ? null
        : FeedDirectInboxResponseViewer.fromJson(
            json['viewer'] as Map<String, dynamic>)
    ..inbox = json['inbox'] == null
        ? null
        : FeedDirectInboxResponseInbox.fromJson(
            json['inbox'] as Map<String, dynamic>)
    ..seqId = json['seq_id'] as int
    ..snapshotAtMs = json['snapshot_at_ms'] as int
    ..pendingRequestsTotal = json['pending_requests_total'] as int
    ..hasPendingTopRequests = json['has_pending_top_requests'] as bool
    ..status = json['status'] as String;
}

Map<String, dynamic> _$FeedDirectInboxResponseToJson(
        FeedDirectInboxResponse instance) =>
    <String, dynamic>{
      'viewer': instance.viewer,
      'inbox': instance.inbox,
      'seq_id': instance.seqId,
      'snapshot_at_ms': instance.snapshotAtMs,
      'pending_requests_total': instance.pendingRequestsTotal,
      'has_pending_top_requests': instance.hasPendingTopRequests,
      'status': instance.status,
    };

FeedDirectInboxResponseViewer _$FeedDirectInboxResponseViewerFromJson(
    Map<String, dynamic> json) {
  return FeedDirectInboxResponseViewer()
    ..pk = json['pk'] as int
    ..username = json['username'] as String
    ..fullName = json['full_name'] as String
    ..isPrivate = json['is_private'] as bool
    ..profilePicUrl = json['profile_pic_url'] as String
    ..profilePicId = json['profile_pic_id'] as String
    ..isVerified = json['is_verified'] as bool
    ..hasAnonymousProfilePicture = json['has_anonymous_profile_picture'] as bool
    ..reelAutoArchive = json['reel_auto_archive'] as String
    ..isUsingUnifiedInboxForDirect =
        json['is_using_unified_inbox_for_direct'] as bool;
}

Map<String, dynamic> _$FeedDirectInboxResponseViewerToJson(
        FeedDirectInboxResponseViewer instance) =>
    <String, dynamic>{
      'pk': instance.pk,
      'username': instance.username,
      'full_name': instance.fullName,
      'is_private': instance.isPrivate,
      'profile_pic_url': instance.profilePicUrl,
      'profile_pic_id': instance.profilePicId,
      'is_verified': instance.isVerified,
      'has_anonymous_profile_picture': instance.hasAnonymousProfilePicture,
      'reel_auto_archive': instance.reelAutoArchive,
      'is_using_unified_inbox_for_direct':
          instance.isUsingUnifiedInboxForDirect,
    };

FeedDirectInboxResponseInboxThreadsItemUsersItemFriendshipStatus
    _$FeedDirectInboxResponseInboxThreadsItemUsersItemFriendshipStatusFromJson(
        Map<String, dynamic> json) {
  return FeedDirectInboxResponseInboxThreadsItemUsersItemFriendshipStatus()
    ..following = json['following'] as bool
    ..blocking = json['blocking'] as bool
    ..isPrivate = json['is_private'] as bool
    ..incomingRequest = json['incoming_request'] as bool
    ..outgoingRequest = json['outgoing_request'] as bool
    ..isBestie = json['is_bestie'] as bool
    ..isRestricted = json['is_restricted'] as bool;
}

Map<String, dynamic>
    _$FeedDirectInboxResponseInboxThreadsItemUsersItemFriendshipStatusToJson(
            FeedDirectInboxResponseInboxThreadsItemUsersItemFriendshipStatus
                instance) =>
        <String, dynamic>{
          'following': instance.following,
          'blocking': instance.blocking,
          'is_private': instance.isPrivate,
          'incoming_request': instance.incomingRequest,
          'outgoing_request': instance.outgoingRequest,
          'is_bestie': instance.isBestie,
          'is_restricted': instance.isRestricted,
        };

FeedDirectInboxResponseInboxThreadsItemUsersItem
    _$FeedDirectInboxResponseInboxThreadsItemUsersItemFromJson(
        Map<String, dynamic> json) {
  return FeedDirectInboxResponseInboxThreadsItemUsersItem()
    ..pk = json['pk'] as int
    ..username = json['username'] as String
    ..fullName = json['full_name'] as String
    ..isPrivate = json['is_private'] as bool
    ..profilePicUrl = json['profile_pic_url'] as String
    ..profilePicId = json['profile_pic_id'] as String
    ..friendshipStatus = json['friendship_status'] == null
        ? null
        : FeedDirectInboxResponseInboxThreadsItemUsersItemFriendshipStatus
            .fromJson(json['friendship_status'] as Map<String, dynamic>)
    ..isVerified = json['is_verified'] as bool
    ..hasAnonymousProfilePicture = json['has_anonymous_profile_picture'] as bool
    ..isUsingUnifiedInboxForDirect =
        json['is_using_unified_inbox_for_direct'] as bool;
}

Map<String, dynamic> _$FeedDirectInboxResponseInboxThreadsItemUsersItemToJson(
        FeedDirectInboxResponseInboxThreadsItemUsersItem instance) =>
    <String, dynamic>{
      'pk': instance.pk,
      'username': instance.username,
      'full_name': instance.fullName,
      'is_private': instance.isPrivate,
      'profile_pic_url': instance.profilePicUrl,
      'profile_pic_id': instance.profilePicId,
      'friendship_status': instance.friendshipStatus,
      'is_verified': instance.isVerified,
      'has_anonymous_profile_picture': instance.hasAnonymousProfilePicture,
      'is_using_unified_inbox_for_direct':
          instance.isUsingUnifiedInboxForDirect,
    };

FeedDirectInboxResponseInboxThreadsItemItemsItem
    _$FeedDirectInboxResponseInboxThreadsItemItemsItemFromJson(
        Map<String, dynamic> json) {
  return FeedDirectInboxResponseInboxThreadsItemItemsItem()
    ..itemId = json['item_id'] as String
    ..userId = json['user_id'] as int
    ..timestamp = json['timestamp'] as int
    ..itemType = json['item_type'] as String
    ..text = json['text'] as String
    ..clientContext = json['client_context'] as String;
}

Map<String, dynamic> _$FeedDirectInboxResponseInboxThreadsItemItemsItemToJson(
        FeedDirectInboxResponseInboxThreadsItemItemsItem instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'user_id': instance.userId,
      'timestamp': instance.timestamp,
      'item_type': instance.itemType,
      'text': instance.text,
      'client_context': instance.clientContext,
    };

FeedDirectInboxResponseInboxThreadsItemInviter
    _$FeedDirectInboxResponseInboxThreadsItemInviterFromJson(
        Map<String, dynamic> json) {
  return FeedDirectInboxResponseInboxThreadsItemInviter()
    ..pk = json['pk'] as int
    ..username = json['username'] as String
    ..fullName = json['full_name'] as String
    ..isPrivate = json['is_private'] as bool
    ..profilePicUrl = json['profile_pic_url'] as String
    ..profilePicId = json['profile_pic_id'] as String
    ..isVerified = json['is_verified'] as bool
    ..hasAnonymousProfilePicture = json['has_anonymous_profile_picture'] as bool
    ..reelAutoArchive = json['reel_auto_archive'] as String
    ..allowedCommenterType = json['allowed_commenter_type'] as String;
}

Map<String, dynamic> _$FeedDirectInboxResponseInboxThreadsItemInviterToJson(
        FeedDirectInboxResponseInboxThreadsItemInviter instance) =>
    <String, dynamic>{
      'pk': instance.pk,
      'username': instance.username,
      'full_name': instance.fullName,
      'is_private': instance.isPrivate,
      'profile_pic_url': instance.profilePicUrl,
      'profile_pic_id': instance.profilePicId,
      'is_verified': instance.isVerified,
      'has_anonymous_profile_picture': instance.hasAnonymousProfilePicture,
      'reel_auto_archive': instance.reelAutoArchive,
      'allowed_commenter_type': instance.allowedCommenterType,
    };

FeedDirectInboxResponseInboxThreadsItemLastSeenAtMapItem
    _$FeedDirectInboxResponseInboxThreadsItemLastSeenAtMapItemFromJson(
        Map<String, dynamic> json) {
  return FeedDirectInboxResponseInboxThreadsItemLastSeenAtMapItem()
    ..timestamp = json['timestamp'] as String
    ..itemId = json['item_id'] as String;
}

Map<String,
    dynamic> _$FeedDirectInboxResponseInboxThreadsItemLastSeenAtMapItemToJson(
        FeedDirectInboxResponseInboxThreadsItemLastSeenAtMapItem instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'item_id': instance.itemId,
    };

FeedDirectInboxResponseInboxThreadsItemLastPermanentItem
    _$FeedDirectInboxResponseInboxThreadsItemLastPermanentItemFromJson(
        Map<String, dynamic> json) {
  return FeedDirectInboxResponseInboxThreadsItemLastPermanentItem()
    ..itemId = json['item_id'] as String
    ..userId = json['user_id'] as int
    ..timestamp = json['timestamp'] as int
    ..itemType = json['item_type'] as String
    ..text = json['text'] as String
    ..clientContext = json['client_context'] as String;
}

Map<String,
    dynamic> _$FeedDirectInboxResponseInboxThreadsItemLastPermanentItemToJson(
        FeedDirectInboxResponseInboxThreadsItemLastPermanentItem instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'user_id': instance.userId,
      'timestamp': instance.timestamp,
      'item_type': instance.itemType,
      'text': instance.text,
      'client_context': instance.clientContext,
    };

FeedDirectInboxResponseInboxThreadsItem
    _$FeedDirectInboxResponseInboxThreadsItemFromJson(
        Map<String, dynamic> json) {
  return FeedDirectInboxResponseInboxThreadsItem()
    ..threadId = json['thread_id'] as String
    ..threadV2Id = json['thread_v2_id'] as String
    ..users = (json['users'] as List)
        ?.map((e) => e == null
            ? null
            : FeedDirectInboxResponseInboxThreadsItemUsersItem.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..leftUsers = json['left_users'] as List
    ..adminUserIds = json['admin_user_ids'] as List
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : FeedDirectInboxResponseInboxThreadsItemItemsItem.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..lastActivityAt = json['last_activity_at'] as int
    ..muted = json['muted'] as bool
    ..isPin = json['is_pin'] as bool
    ..named = json['named'] as bool
    ..canonical = json['canonical'] as bool
    ..pending = json['pending'] as bool
    ..archived = json['archived'] as bool
    ..valuedRequest = json['valued_request'] as bool
    ..threadType = json['thread_type'] as String
    ..viewerId = json['viewer_id'] as int
    ..threadTitle = json['thread_title'] as String
    ..pendingScore = json['pending_score'] as int
    ..folder = json['folder'] as int
    ..vcMuted = json['vc_muted'] as bool
    ..isGroup = json['is_group'] as bool
    ..mentionsMuted = json['mentions_muted'] as bool
    ..approvalRequiredForNewMembers =
        json['approval_required_for_new_members'] as bool
    ..inputMode = json['input_mode'] as int
    ..businessThreadFolder = json['business_thread_folder'] as int
    ..readState = json['read_state'] as int
    ..groupStoriesMuted = json['group_stories_muted'] as bool
    ..lastNonSenderItemAt = json['last_non_sender_item_at'] as int
    ..inviter = json['inviter'] == null
        ? null
        : FeedDirectInboxResponseInboxThreadsItemInviter.fromJson(
            json['inviter'] as Map<String, dynamic>)
    ..hasOlder = json['has_older'] as bool
    ..hasNewer = json['has_newer'] as bool
    ..lastSeenAt = (json['last_seen_at'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : FeedDirectInboxResponseInboxThreadsItemLastSeenAtMapItem
                  .fromJson(e as Map<String, dynamic>)),
    )
    ..newestCursor = json['newest_cursor'] as String
    ..oldestCursor = json['oldest_cursor'] as String
    ..nextCursor = json['next_cursor'] as String
    ..prevCursor = json['prev_cursor'] as String
    ..lastPermanentItem = json['last_permanent_item'] == null
        ? null
        : FeedDirectInboxResponseInboxThreadsItemLastPermanentItem.fromJson(
            json['last_permanent_item'] as Map<String, dynamic>);
}

Map<String, dynamic> _$FeedDirectInboxResponseInboxThreadsItemToJson(
        FeedDirectInboxResponseInboxThreadsItem instance) =>
    <String, dynamic>{
      'thread_id': instance.threadId,
      'thread_v2_id': instance.threadV2Id,
      'users': instance.users,
      'left_users': instance.leftUsers,
      'admin_user_ids': instance.adminUserIds,
      'items': instance.items,
      'last_activity_at': instance.lastActivityAt,
      'muted': instance.muted,
      'is_pin': instance.isPin,
      'named': instance.named,
      'canonical': instance.canonical,
      'pending': instance.pending,
      'archived': instance.archived,
      'valued_request': instance.valuedRequest,
      'thread_type': instance.threadType,
      'viewer_id': instance.viewerId,
      'thread_title': instance.threadTitle,
      'pending_score': instance.pendingScore,
      'folder': instance.folder,
      'vc_muted': instance.vcMuted,
      'is_group': instance.isGroup,
      'mentions_muted': instance.mentionsMuted,
      'approval_required_for_new_members':
          instance.approvalRequiredForNewMembers,
      'input_mode': instance.inputMode,
      'business_thread_folder': instance.businessThreadFolder,
      'read_state': instance.readState,
      'group_stories_muted': instance.groupStoriesMuted,
      'last_non_sender_item_at': instance.lastNonSenderItemAt,
      'inviter': instance.inviter,
      'has_older': instance.hasOlder,
      'has_newer': instance.hasNewer,
      'last_seen_at': instance.lastSeenAt,
      'newest_cursor': instance.newestCursor,
      'oldest_cursor': instance.oldestCursor,
      'next_cursor': instance.nextCursor,
      'prev_cursor': instance.prevCursor,
      'last_permanent_item': instance.lastPermanentItem,
    };

FeedDirectInboxResponseInbox _$FeedDirectInboxResponseInboxFromJson(
    Map<String, dynamic> json) {
  return FeedDirectInboxResponseInbox()
    ..threads = (json['threads'] as List)
        ?.map((e) => e == null
            ? null
            : FeedDirectInboxResponseInboxThreadsItem.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..hasOlder = json['has_older'] as bool
    ..unseenCount = json['unseen_count'] as int
    ..unseenCountTs = json['unseen_count_ts'] as int
    ..prevCursor = (json['prev_cursor'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as int),
    )
    ..nextCursor = (json['next_cursor'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, (e as num)?.toDouble()),
    )
    ..oldestCursor = json['oldest_cursor'] as String
    ..blendedInboxEnabled = json['blended_inbox_enabled'] as bool;
}

Map<String, dynamic> _$FeedDirectInboxResponseInboxToJson(
        FeedDirectInboxResponseInbox instance) =>
    <String, dynamic>{
      'threads': instance.threads,
      'has_older': instance.hasOlder,
      'unseen_count': instance.unseenCount,
      'unseen_count_ts': instance.unseenCountTs,
      'prev_cursor': instance.prevCursor,
      'next_cursor': instance.nextCursor,
      'oldest_cursor': instance.oldestCursor,
      'blended_inbox_enabled': instance.blendedInboxEnabled,
    };
