.class public abstract Lvn/viva/tgnet/TLRPC$ChatFull;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChatFull"
.end annotation


# instance fields
.field public about:Ljava/lang/String;

.field public admins_count:I

.field public available_min_id:I

.field public banned_count:I

.field public bot_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$BotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public call_msg_id:I

.field public can_set_stickers:Z

.field public can_set_username:Z

.field public can_view_participants:Z

.field public chat_photo:Lvn/viva/tgnet/TLRPC$Photo;

.field public exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

.field public flags:I

.field public hidden_prehistory:Z

.field public id:I

.field public kicked_count:I

.field public migrated_from_chat_id:I

.field public migrated_from_max_id:I

.field public notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

.field public participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

.field public participants_count:I

.field public pinned_msg_id:I

.field public read_inbox_max_id:I

.field public read_outbox_max_id:I

.field public stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

.field public unread_count:I

.field public unread_important_count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5700
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 5706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatFull;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5738
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;-><init>()V

    goto :goto_0

    .line 5732
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_chatFull;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_chatFull;-><init>()V

    goto :goto_0

    .line 5735
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;-><init>()V

    goto :goto_0

    .line 5750
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelFull_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelFull_old;-><init>()V

    goto :goto_0

    .line 5756
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelFull;-><init>()V

    goto :goto_0

    .line 5744
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer67;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer67;-><init>()V

    goto :goto_0

    .line 5747
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;-><init>()V

    goto :goto_0

    .line 5741
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;-><init>()V

    goto :goto_0

    .line 5753
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer70;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer70;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 5760
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ChatFull"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 5763
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$ChatFull;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a34a0a9 -> :sswitch_8
        -0x68411a9e -> :sswitch_7
        -0x61cbe221 -> :sswitch_6
        -0x3c2aaed1 -> :sswitch_5
        -0x3449d770 -> :sswitch_4
        -0x54ce55d -> :sswitch_3
        0x17f45fcf -> :sswitch_2
        0x2e02a614 -> :sswitch_1
        0x76af5481 -> :sswitch_0
    .end sparse-switch
.end method
