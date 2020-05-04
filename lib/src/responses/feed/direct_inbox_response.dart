import 'package:json_annotation/json_annotation.dart';
part 'direct_inbox_response.g.dart';
@JsonSerializable(fieldRename: FieldRename.snake)
class FeedDirectInboxResponse {
	FeedDirectInboxResponseViewer viewer;
	FeedDirectInboxResponseInbox inbox;
	int seqId;
	int snapshotAtMs;
	int pendingRequestsTotal;
	bool hasPendingTopRequests;
	String status;
	FeedDirectInboxResponse();
	factory FeedDirectInboxResponse.fromJson(Map<String, dynamic> json) => _$FeedDirectInboxResponseFromJson(json);
	Map<String, dynamic> toJson() => _$FeedDirectInboxResponseToJson(this);
}


@JsonSerializable(fieldRename: FieldRename.snake)
class FeedDirectInboxResponseViewer {
	int pk;
	String username;
	String fullName;
	bool isPrivate;
	String profilePicUrl;
	String profilePicId;
	bool isVerified;
	bool hasAnonymousProfilePicture;
	String reelAutoArchive;
	bool isUsingUnifiedInboxForDirect;
	FeedDirectInboxResponseViewer();
	factory FeedDirectInboxResponseViewer.fromJson(Map<String, dynamic> json) => _$FeedDirectInboxResponseViewerFromJson(json);
	Map<String, dynamic> toJson() => _$FeedDirectInboxResponseViewerToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class FeedDirectInboxResponseInboxThreadsItemUsersItemFriendshipStatus {
	bool following;
	bool blocking;
	bool isPrivate;
	bool incomingRequest;
	bool outgoingRequest;
	bool isBestie;
	bool isRestricted;
	FeedDirectInboxResponseInboxThreadsItemUsersItemFriendshipStatus();
	factory FeedDirectInboxResponseInboxThreadsItemUsersItemFriendshipStatus.fromJson(Map<String, dynamic> json) => _$FeedDirectInboxResponseInboxThreadsItemUsersItemFriendshipStatusFromJson(json);
	Map<String, dynamic> toJson() => _$FeedDirectInboxResponseInboxThreadsItemUsersItemFriendshipStatusToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class FeedDirectInboxResponseInboxThreadsItemUsersItem {
	int pk;
	String username;
	String fullName;
	bool isPrivate;
	String profilePicUrl;
	String profilePicId;
	FeedDirectInboxResponseInboxThreadsItemUsersItemFriendshipStatus friendshipStatus;
	bool isVerified;
	bool hasAnonymousProfilePicture;
	bool isUsingUnifiedInboxForDirect;
	FeedDirectInboxResponseInboxThreadsItemUsersItem();
	factory FeedDirectInboxResponseInboxThreadsItemUsersItem.fromJson(Map<String, dynamic> json) => _$FeedDirectInboxResponseInboxThreadsItemUsersItemFromJson(json);
	Map<String, dynamic> toJson() => _$FeedDirectInboxResponseInboxThreadsItemUsersItemToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class FeedDirectInboxResponseInboxThreadsItemItemsItem {
	String itemId;
	int userId;
	int timestamp;
	String itemType;
	String text;
	String clientContext;
	FeedDirectInboxResponseInboxThreadsItemItemsItem();
	factory FeedDirectInboxResponseInboxThreadsItemItemsItem.fromJson(Map<String, dynamic> json) => _$FeedDirectInboxResponseInboxThreadsItemItemsItemFromJson(json);
	Map<String, dynamic> toJson() => _$FeedDirectInboxResponseInboxThreadsItemItemsItemToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class FeedDirectInboxResponseInboxThreadsItemInviter {
	int pk;
	String username;
	String fullName;
	bool isPrivate;
	String profilePicUrl;
	String profilePicId;
	bool isVerified;
	bool hasAnonymousProfilePicture;
	String reelAutoArchive;
	String allowedCommenterType;
	FeedDirectInboxResponseInboxThreadsItemInviter();
	factory FeedDirectInboxResponseInboxThreadsItemInviter.fromJson(Map<String, dynamic> json) => _$FeedDirectInboxResponseInboxThreadsItemInviterFromJson(json);
	Map<String, dynamic> toJson() => _$FeedDirectInboxResponseInboxThreadsItemInviterToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class FeedDirectInboxResponseInboxThreadsItemLastSeenAtMapItem {
	String timestamp;
	String itemId;
	FeedDirectInboxResponseInboxThreadsItemLastSeenAtMapItem();
	factory FeedDirectInboxResponseInboxThreadsItemLastSeenAtMapItem.fromJson(Map<String, dynamic> json) => _$FeedDirectInboxResponseInboxThreadsItemLastSeenAtMapItemFromJson(json);
	Map<String, dynamic> toJson() => _$FeedDirectInboxResponseInboxThreadsItemLastSeenAtMapItemToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class FeedDirectInboxResponseInboxThreadsItemLastPermanentItem {
	String itemId;
	int userId;
	int timestamp;
	String itemType;
	String text;
	String clientContext;
	FeedDirectInboxResponseInboxThreadsItemLastPermanentItem();
	factory FeedDirectInboxResponseInboxThreadsItemLastPermanentItem.fromJson(Map<String, dynamic> json) => _$FeedDirectInboxResponseInboxThreadsItemLastPermanentItemFromJson(json);
	Map<String, dynamic> toJson() => _$FeedDirectInboxResponseInboxThreadsItemLastPermanentItemToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class FeedDirectInboxResponseInboxThreadsItem {
	String threadId;
	String threadV2Id;
	List<FeedDirectInboxResponseInboxThreadsItemUsersItem> users;
	List leftUsers;
	List adminUserIds;
	List<FeedDirectInboxResponseInboxThreadsItemItemsItem> items;
	int lastActivityAt;
	bool muted;
	bool isPin;
	bool named;
	bool canonical;
	bool pending;
	bool archived;
	bool valuedRequest;
	String threadType;
	int viewerId;
	String threadTitle;
	int pendingScore;
	int folder;
	bool vcMuted;
	bool isGroup;
	bool mentionsMuted;
	bool approvalRequiredForNewMembers;
	int inputMode;
	int businessThreadFolder;
	int readState;
	bool groupStoriesMuted;
	int lastNonSenderItemAt;
	FeedDirectInboxResponseInboxThreadsItemInviter inviter;
	bool hasOlder;
	bool hasNewer;
	Map<String, FeedDirectInboxResponseInboxThreadsItemLastSeenAtMapItem> lastSeenAt;
	String newestCursor;
	String oldestCursor;
	String nextCursor;
	String prevCursor;
	FeedDirectInboxResponseInboxThreadsItemLastPermanentItem lastPermanentItem;
	FeedDirectInboxResponseInboxThreadsItem();
	factory FeedDirectInboxResponseInboxThreadsItem.fromJson(Map<String, dynamic> json) => _$FeedDirectInboxResponseInboxThreadsItemFromJson(json);
	Map<String, dynamic> toJson() => _$FeedDirectInboxResponseInboxThreadsItemToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class FeedDirectInboxResponseInbox {
	List<FeedDirectInboxResponseInboxThreadsItem> threads;
	bool hasOlder;
	int unseenCount;
	int unseenCountTs;
	Map<String, int> prevCursor;
	Map<String, double> nextCursor;
	String oldestCursor;
	bool blendedInboxEnabled;
	FeedDirectInboxResponseInbox();
	factory FeedDirectInboxResponseInbox.fromJson(Map<String, dynamic> json) => _$FeedDirectInboxResponseInboxFromJson(json);
	Map<String, dynamic> toJson() => _$FeedDirectInboxResponseInboxToJson(this);
}
