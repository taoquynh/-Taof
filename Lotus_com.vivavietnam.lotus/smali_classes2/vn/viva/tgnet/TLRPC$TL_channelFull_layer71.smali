.class public Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;
.super Lvn/viva/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelFull_layer71"
.end annotation


# static fields
.field public static constructor:I = 0x17f45fcf


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6044
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_channelFull;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 6049
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    .line 6050
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->can_view_participants:Z

    .line 6051
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->can_set_username:Z

    .line 6052
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->can_set_stickers:Z

    .line 6053
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->id:I

    .line 6054
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->about:Ljava/lang/String;

    .line 6055
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 6056
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->participants_count:I

    .line 6058
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 6059
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->admins_count:I

    .line 6061
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 6062
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->kicked_count:I

    .line 6064
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 6065
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->banned_count:I

    .line 6067
    :cond_6
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->read_inbox_max_id:I

    .line 6068
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->read_outbox_max_id:I

    .line 6069
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->unread_count:I

    .line 6070
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->chat_photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 6071
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 6072
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    .line 6073
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_8

    if-nez p2, :cond_7

    return-void

    .line 6076
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6080
    :cond_8
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 6082
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lvn/viva/tgnet/TLRPC$BotInfo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$BotInfo;

    move-result-object v2

    if-nez v2, :cond_9

    return-void

    .line 6086
    :cond_9
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6088
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 6089
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->migrated_from_chat_id:I

    .line 6091
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 6092
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->migrated_from_max_id:I

    .line 6094
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 6095
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->pinned_msg_id:I

    .line 6097
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 6098
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$StickerSet;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$StickerSet;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    :cond_e
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 6103
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6104
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->can_view_participants:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    .line 6105
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->can_set_username:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    .line 6106
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->can_set_stickers:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    .line 6107
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6108
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6109
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 6110
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 6111
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->participants_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6113
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 6114
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->admins_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6116
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 6117
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->kicked_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6119
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 6120
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->banned_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6122
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->read_inbox_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6123
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->read_outbox_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6124
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->unread_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6125
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->chat_photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 6126
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 6127
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 6128
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6129
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6130
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    .line 6132
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$BotInfo;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$BotInfo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6134
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 6135
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->migrated_from_chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6137
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 6138
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->migrated_from_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6140
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 6141
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->pinned_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6143
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 6144
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer71;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$StickerSet;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_b
    return-void
.end method
