.class public abstract Lvn/viva/tgnet/TLRPC$Update;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Update"
.end annotation


# instance fields
.field public action:Lvn/viva/tgnet/TLRPC$SendMessageAction;

.field public available_min_id:I

.field public blocked:Z

.field public channel_id:I

.field public chat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field public chat_id:I

.field public chat_instance:J

.field public data:[B

.field public date:I

.field public dc_options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_dcOption;",
            ">;"
        }
    .end annotation
.end field

.field public difference:Lvn/viva/tgnet/TLRPC$TL_langPackDifference;

.field public draft:Lvn/viva/tgnet/TLRPC$DraftMessage;

.field public enabled:Z

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public foreign_link:Lvn/viva/tgnet/TLRPC$ContactLink;

.field public game_short_name:Ljava/lang/String;

.field public geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

.field public inbox_date:I

.field public inviter_id:I

.field public is_admin:Z

.field public key:Lvn/viva/tgnet/TLRPC$PrivacyKey;

.field public last_name:Ljava/lang/String;

.field public masks:Z

.field public max_date:I

.field public max_id:I

.field public media:Lvn/viva/tgnet/TLRPC$MessageMedia;

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public my_link:Lvn/viva/tgnet/TLRPC$ContactLink;

.field public notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

.field public offset:Ljava/lang/String;

.field public participant:Lvn/viva/tgnet/TLRPC$GroupCallParticipant;

.field public participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

.field public phone:Ljava/lang/String;

.field public phone_call:Lvn/viva/tgnet/TLRPC$PhoneCall;

.field public photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

.field public pinned:Z

.field public popup:Z

.field public previous:Z

.field public pts:I

.field public pts_count:I

.field public qts:I

.field public query:Ljava/lang/String;

.field public query_id:J

.field public random_id:J

.field public rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field public status:Lvn/viva/tgnet/TLRPC$UserStatus;

.field public stickerset:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

.field public type:Ljava/lang/String;

.field public user_id:I

.field public username:Ljava/lang/String;

.field public version:I

.field public views:I

.field public webpage:Lvn/viva/tgnet/TLRPC$WebPage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14137
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 14138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$Update;->messages:Ljava/util/ArrayList;

    .line 14171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$Update;->entities:Ljava/util/ArrayList;

    .line 14176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$Update;->rules:Ljava/util/ArrayList;

    .line 14187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$Update;->dc_options:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Update;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 14273
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateWebPage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateWebPage;-><init>()V

    goto/16 :goto_0

    .line 14324
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChannelAvailableMessages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChannelAvailableMessages;-><init>()V

    goto/16 :goto_0

    .line 14348
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateContactsReset;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateContactsReset;-><init>()V

    goto/16 :goto_0

    .line 14204
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChatAdmins;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChatAdmins;-><init>()V

    goto/16 :goto_0

    .line 14261
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChatParticipantDelete;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChatParticipantDelete;-><init>()V

    goto/16 :goto_0

    .line 14387
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateReadMessagesContents;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateReadMessagesContents;-><init>()V

    goto/16 :goto_0

    .line 14372
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateNewStickerSet;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateNewStickerSet;-><init>()V

    goto/16 :goto_0

    .line 14216
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;-><init>()V

    goto/16 :goto_0

    .line 14291
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateUserTyping;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateUserTyping;-><init>()V

    goto/16 :goto_0

    .line 14336
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateNewGeoChatMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateNewGeoChatMessage;-><init>()V

    goto/16 :goto_0

    .line 14201
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateReadFeaturedStickers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateReadFeaturedStickers;-><init>()V

    goto/16 :goto_0

    .line 14300
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateLangPack;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateLangPack;-><init>()V

    goto/16 :goto_0

    .line 14309
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineQuery;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineQuery;-><init>()V

    goto/16 :goto_0

    .line 14231
    :sswitch_d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;-><init>()V

    goto/16 :goto_0

    .line 14237
    :sswitch_e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSets;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateStickerSets;-><init>()V

    goto/16 :goto_0

    .line 14384
    :sswitch_f
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelInbox;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelInbox;-><init>()V

    goto/16 :goto_0

    .line 14354
    :sswitch_10
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChannelWebPage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChannelWebPage;-><init>()V

    goto/16 :goto_0

    .line 14378
    :sswitch_11
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateEncryptedMessagesRead;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateEncryptedMessagesRead;-><init>()V

    goto/16 :goto_0

    .line 14252
    :sswitch_12
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updatePtsChanged;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updatePtsChanged;-><init>()V

    goto/16 :goto_0

    .line 14219
    :sswitch_13
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateReadHistoryOutbox;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateReadHistoryOutbox;-><init>()V

    goto/16 :goto_0

    .line 14234
    :sswitch_14
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelOutbox;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelOutbox;-><init>()V

    goto/16 :goto_0

    .line 14258
    :sswitch_15
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateContactRegistered;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateContactRegistered;-><init>()V

    goto/16 :goto_0

    .line 14240
    :sswitch_16
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;-><init>()V

    goto/16 :goto_0

    .line 14246
    :sswitch_17
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateUserStatus;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateUserStatus;-><init>()V

    goto/16 :goto_0

    .line 14366
    :sswitch_18
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateEditChannelMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateEditChannelMessage;-><init>()V

    goto/16 :goto_0

    .line 14393
    :sswitch_19
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;-><init>()V

    goto/16 :goto_0

    .line 14210
    :sswitch_1a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateEncryptedChatTyping;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateEncryptedChatTyping;-><init>()V

    goto/16 :goto_0

    .line 14243
    :sswitch_1b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateNewEncryptedMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateNewEncryptedMessage;-><init>()V

    goto/16 :goto_0

    .line 14225
    :sswitch_1c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateUserPhone;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateUserPhone;-><init>()V

    goto/16 :goto_0

    .line 14375
    :sswitch_1d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateLangPackTooLong;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateLangPackTooLong;-><init>()V

    goto/16 :goto_0

    .line 14267
    :sswitch_1e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateBotInlineSend;-><init>()V

    goto/16 :goto_0

    .line 14381
    :sswitch_1f
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;-><init>()V

    goto/16 :goto_0

    .line 14390
    :sswitch_20
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChatParticipants;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChatParticipants;-><init>()V

    goto/16 :goto_0

    .line 14228
    :sswitch_21
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateGroupCallParticipant;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateGroupCallParticipant;-><init>()V

    goto/16 :goto_0

    .line 14207
    :sswitch_22
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateInlineBotCallbackQuery;-><init>()V

    goto/16 :goto_0

    .line 14312
    :sswitch_23
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updatePrivacy;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updatePrivacy;-><init>()V

    goto/16 :goto_0

    .line 14318
    :sswitch_24
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateDraftMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateDraftMessage;-><init>()V

    goto/16 :goto_0

    .line 14294
    :sswitch_25
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateServiceNotification;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateServiceNotification;-><init>()V

    goto/16 :goto_0

    .line 14288
    :sswitch_26
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChannelTooLong;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChannelTooLong;-><init>()V

    goto/16 :goto_0

    .line 14276
    :sswitch_27
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChatParticipantAdd;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChatParticipantAdd;-><init>()V

    goto/16 :goto_0

    .line 14213
    :sswitch_28
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateBotCallbackQuery;-><init>()V

    goto/16 :goto_0

    .line 14270
    :sswitch_29
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateFavedStickers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateFavedStickers;-><init>()V

    goto/16 :goto_0

    .line 14264
    :sswitch_2a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateEditMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateEditMessage;-><init>()V

    goto/16 :goto_0

    .line 14330
    :sswitch_2b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updatePinnedDialogs;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updatePinnedDialogs;-><init>()V

    goto/16 :goto_0

    .line 14222
    :sswitch_2c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateDialogPinned;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateDialogPinned;-><init>()V

    goto/16 :goto_0

    .line 14357
    :sswitch_2d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateDeleteChannelMessages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateDeleteChannelMessages;-><init>()V

    goto/16 :goto_0

    .line 14255
    :sswitch_2e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;-><init>()V

    goto/16 :goto_0

    .line 14351
    :sswitch_2f
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChannel;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChannel;-><init>()V

    goto/16 :goto_0

    .line 14306
    :sswitch_30
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChatParticipantAdmin;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChatParticipantAdmin;-><init>()V

    goto/16 :goto_0

    .line 14285
    :sswitch_31
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateEncryption;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateEncryption;-><init>()V

    goto/16 :goto_0

    .line 14327
    :sswitch_32
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updatePhoneCall;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updatePhoneCall;-><init>()V

    goto :goto_0

    .line 14321
    :sswitch_33
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateUserName;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateUserName;-><init>()V

    goto :goto_0

    .line 14315
    :sswitch_34
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateConfig;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateConfig;-><init>()V

    goto :goto_0

    .line 14198
    :sswitch_35
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateDeleteMessages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateDeleteMessages;-><init>()V

    goto :goto_0

    .line 14342
    :sswitch_36
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateContactLink;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateContactLink;-><init>()V

    goto :goto_0

    .line 14279
    :sswitch_37
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChatUserTyping;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChatUserTyping;-><init>()V

    goto :goto_0

    .line 14333
    :sswitch_38
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateRecentStickers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateRecentStickers;-><init>()V

    goto :goto_0

    .line 14339
    :sswitch_39
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateReadHistoryInbox;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateReadHistoryInbox;-><init>()V

    goto :goto_0

    .line 14249
    :sswitch_3a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChannelMessageViews;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChannelMessageViews;-><init>()V

    goto :goto_0

    .line 14297
    :sswitch_3b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChannelPinnedMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChannelPinnedMessage;-><init>()V

    goto :goto_0

    .line 14360
    :sswitch_3c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;-><init>()V

    goto :goto_0

    .line 14345
    :sswitch_3d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateSavedGifs;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateSavedGifs;-><init>()V

    goto :goto_0

    .line 14363
    :sswitch_3e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateDcOptions;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateDcOptions;-><init>()V

    goto :goto_0

    .line 14303
    :sswitch_3f
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateChannelReadMessagesContents;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateChannelReadMessagesContents;-><init>()V

    goto :goto_0

    .line 14282
    :sswitch_40
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateGroupCall;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateGroupCall;-><init>()V

    goto :goto_0

    .line 14369
    :sswitch_41
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updateUserBlocked;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 14397
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Update"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 14400
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$Update;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f1317e6 -> :sswitch_41
        -0x7a017913 -> :sswitch_40
        -0x7676c4bb -> :sswitch_3f
        -0x71a1678d -> :sswitch_3e
        -0x6c8acbe2 -> :sswitch_3d
        -0x6acec4f4 -> :sswitch_3c
        -0x67a6db8b -> :sswitch_3b
        -0x675ed4b5 -> :sswitch_3a
        -0x669e02a4 -> :sswitch_39
        -0x65bdd3e0 -> :sswitch_38
        -0x659a15e1 -> :sswitch_37
        -0x62d1983b -> :sswitch_36
        -0x5df24f1b -> :sswitch_35
        -0x5dd622fa -> :sswitch_34
        -0x58ccd48d -> :sswitch_33
        -0x54f094e2 -> :sswitch_32
        -0x4b5d1773 -> :sswitch_31
        -0x496fe6a7 -> :sswitch_30
        -0x492ba9aa -> :sswitch_2f
        -0x413d9711 -> :sswitch_2e
        -0x3c8ade37 -> :sswitch_2d
        -0x28ee5d34 -> :sswitch_2c
        -0x27350973 -> :sswitch_2b
        -0x1bfc8f5d -> :sswitch_2a
        -0x1aee6693 -> :sswitch_29
        -0x18cab81f -> :sswitch_28
        -0x15b4f1a4 -> :sswitch_27
        -0x14fb9805 -> :sswitch_26
        -0x141b97e7 -> :sswitch_25
        -0x11d44697 -> :sswitch_24
        -0x11c4d8d6 -> :sswitch_23
        -0x62d85a6 -> :sswitch_22
        0x57eaec8 -> :sswitch_21
        0x7761198 -> :sswitch_20
        0xbb2d201 -> :sswitch_1f
        0xe48f964 -> :sswitch_1e
        0x10c2404b -> :sswitch_1d
        0x12b9417b -> :sswitch_1c
        0x12bcbd9a -> :sswitch_1b
        0x1710f156 -> :sswitch_1a
        0x17d27a92 -> :sswitch_19
        0x1b3f4df7 -> :sswitch_18
        0x1bfbd823 -> :sswitch_17
        0x1f2b0afd -> :sswitch_16
        0x2575bbb9 -> :sswitch_15
        0x25d6c9c7 -> :sswitch_14
        0x2f2f21bf -> :sswitch_13
        0x3354678f -> :sswitch_12
        0x38fe25b7 -> :sswitch_11
        0x40771900 -> :sswitch_10
        0x4214f37f -> :sswitch_f
        0x43ae3dec -> :sswitch_e
        0x4e90bfd6 -> :sswitch_d
        0x54826690 -> :sswitch_c
        0x56022f4d -> :sswitch_b
        0x571d2742 -> :sswitch_a
        0x5a68e3f7 -> :sswitch_9
        0x5c486927 -> :sswitch_8
        0x62ba04d9 -> :sswitch_7
        0x688a30aa -> :sswitch_6
        0x68c13933 -> :sswitch_5
        0x6e5f8c22 -> :sswitch_4
        0x6e947941 -> :sswitch_3
        0x7084a7be -> :sswitch_2
        0x70db6837 -> :sswitch_1
        0x7f891213 -> :sswitch_0
    .end sparse-switch
.end method
