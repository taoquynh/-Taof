.class public abstract Lvn/viva/tgnet/TLRPC$Chat;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Chat"
.end annotation


# instance fields
.field public access_hash:J

.field public address:Ljava/lang/String;

.field public admin:Z

.field public admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

.field public admins_enabled:Z

.field public banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

.field public broadcast:Z

.field public channelType:I

.field public checked_in:Z

.field public creator:Z

.field public date:I

.field public deactivated:Z

.field public democracy:Z

.field public editor:Z

.field public explicit_content:Z

.field public flags:I

.field public geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

.field public id:I

.field public kicked:Z

.field public left:Z

.field public megagroup:Z

.field public migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

.field public min:Z

.field public moderator:Z

.field public participants_count:I

.field public photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

.field public restricted:Z

.field public restriction_reason:Ljava/lang/String;

.field public signatures:Z

.field public title:Ljava/lang/String;

.field public until_date:I

.field public username:Ljava/lang/String;

.field public venue:Ljava/lang/String;

.field public verified:Z

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20283
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    const/4 v0, -0x1

    .line 20319
    iput v0, p0, Lvn/viva/tgnet/TLRPC$Chat;->channelType:I

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 20340
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_geoChat;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_geoChat;-><init>()V

    goto :goto_0

    .line 20328
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_chat_old2;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_chat_old2;-><init>()V

    goto :goto_0

    .line 20355
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_chat_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_chat_old;-><init>()V

    goto :goto_0

    .line 20352
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channel_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channel_old;-><init>()V

    goto :goto_0

    .line 20337
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;-><init>()V

    goto :goto_0

    .line 20364
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channel;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channel;-><init>()V

    goto :goto_0

    .line 20343
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer52;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer52;-><init>()V

    goto :goto_0

    .line 20331
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelForbidden;-><init>()V

    goto :goto_0

    .line 20361
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;-><init>()V

    goto :goto_0

    .line 20346
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_chatForbidden;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_chatForbidden;-><init>()V

    goto :goto_0

    .line 20325
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_chatForbidden_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_chatForbidden_old;-><init>()V

    goto :goto_0

    .line 20367
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_chat;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_chat;-><init>()V

    goto :goto_0

    .line 20349
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channel_layer67;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channel_layer67;-><init>()V

    goto :goto_0

    .line 20358
    :sswitch_d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_chatEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_chatEmpty;-><init>()V

    goto :goto_0

    .line 20334
    :sswitch_e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelForbidden_layer67;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 20371
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Chat"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 20374
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$Chat;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ac887b1 -> :sswitch_e
        -0x645d2800 -> :sswitch_d
        -0x5eb235ae -> :sswitch_c
        -0x26e322ac -> :sswitch_b
        -0x4f333bf -> :sswitch_a
        0x7328bdb -> :sswitch_9
        0xcb44b1c -> :sswitch_8
        0x289da732 -> :sswitch_7
        0x2d85832c -> :sswitch_6
        0x450b7115 -> :sswitch_5
        0x4b1b7506 -> :sswitch_4
        0x678e9587 -> :sswitch_3
        0x6e9c9bc7 -> :sswitch_2
        0x7312bc48 -> :sswitch_1
        0x75eaea5a -> :sswitch_0
    .end sparse-switch
.end method
