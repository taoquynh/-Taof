.class public abstract Lvn/viva/tgnet/TLRPC$MessageAction;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageAction"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public call:Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;

.field public call_id:J

.field public channel_id:I

.field public chat_id:I

.field public currency:Ljava/lang/String;

.field public duration:I

.field public encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

.field public flags:I

.field public game_id:J

.field public inviter_id:I

.field public message:Ljava/lang/String;

.field public newUserPhoto:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

.field public photo:Lvn/viva/tgnet/TLRPC$Photo;

.field public reason:Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;

.field public score:I

.field public title:Ljava/lang/String;

.field public total_amount:J

.field public ttl:I

.field public user_id:I

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9944
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 9949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageAction;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9995
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditPhoto;-><init>()V

    goto/16 :goto_0

    .line 9986
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionGroupCall;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionGroupCall;-><init>()V

    goto/16 :goto_0

    .line 10052
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionGeoChatCreate;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionGeoChatCreate;-><init>()V

    goto/16 :goto_0

    .line 10016
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser_old;-><init>()V

    goto/16 :goto_0

    .line 9974
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    goto/16 :goto_0

    .line 9971
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;-><init>()V

    goto/16 :goto_0

    .line 10007
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;-><init>()V

    goto/16 :goto_0

    .line 10019
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionTTLChange;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionTTLChange;-><init>()V

    goto/16 :goto_0

    .line 10013
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;-><init>()V

    goto/16 :goto_0

    .line 10010
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionUserJoined;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionUserJoined;-><init>()V

    goto/16 :goto_0

    .line 9983
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatMigrateTo;-><init>()V

    goto/16 :goto_0

    .line 10001
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    goto/16 :goto_0

    .line 9989
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionScreenshotTaken;-><init>()V

    goto :goto_0

    .line 10043
    :sswitch_d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionPaymentSent;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionPaymentSent;-><init>()V

    goto :goto_0

    .line 10022
    :sswitch_e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionGeoChatCheckin;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionGeoChatCheckin;-><init>()V

    goto :goto_0

    .line 9977
    :sswitch_f
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionCustomAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionCustomAction;-><init>()V

    goto :goto_0

    .line 10025
    :sswitch_10
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatJoinedByLink;-><init>()V

    goto :goto_0

    .line 10046
    :sswitch_11
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionEmpty;-><init>()V

    goto :goto_0

    .line 10040
    :sswitch_12
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditTitle;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditTitle;-><init>()V

    goto :goto_0

    .line 10004
    :sswitch_13
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeleteUser;-><init>()V

    goto :goto_0

    .line 9998
    :sswitch_14
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;-><init>()V

    goto :goto_0

    .line 9980
    :sswitch_15
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatCreate;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatCreate;-><init>()V

    goto :goto_0

    .line 9992
    :sswitch_16
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionHistoryClear;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionHistoryClear;-><init>()V

    goto :goto_0

    .line 10034
    :sswitch_17
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeletePhoto;-><init>()V

    goto :goto_0

    .line 10028
    :sswitch_18
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelCreate;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelCreate;-><init>()V

    goto :goto_0

    .line 10031
    :sswitch_19
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionPinMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    goto :goto_0

    .line 10049
    :sswitch_1a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionGameScore;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionGameScore;-><init>()V

    goto :goto_0

    .line 10037
    :sswitch_1b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 10056
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessageAction"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 10059
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$MessageAction;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f1ee581 -> :sswitch_1b
        -0x6d58d78a -> :sswitch_1a
        -0x6b42c713 -> :sswitch_19
        -0x6a2d536e -> :sswitch_18
        -0x6a1c0411 -> :sswitch_17
        -0x604549fc -> :sswitch_16
        -0x599c7466 -> :sswitch_15
        -0x4faa1512 -> :sswitch_14
        -0x4d5164f4 -> :sswitch_13
        -0x4a5e31a6 -> :sswitch_12
        -0x49510850 -> :sswitch_11
        -0x7630a18 -> :sswitch_10
        -0x51960aa -> :sswitch_f
        0xc7d53de -> :sswitch_e
        0x40699cd0 -> :sswitch_d
        0x4792929b -> :sswitch_c
        0x488a7337 -> :sswitch_b
        0x51bdb021 -> :sswitch_a
        0x55555550 -> :sswitch_9
        0x55555551 -> :sswitch_8
        0x55555552 -> :sswitch_7
        0x55555557 -> :sswitch_6
        0x555555f5 -> :sswitch_5
        0x555555f7 -> :sswitch_4
        0x5e3cfc4b -> :sswitch_3
        0x6f038ebc -> :sswitch_2
        0x7a0d7f42 -> :sswitch_1
        0x7fcb13a8 -> :sswitch_0
    .end sparse-switch
.end method
