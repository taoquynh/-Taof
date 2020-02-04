.class public Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;
.super Lvn/viva/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelFull_layer72"
.end annotation


# static fields
.field public static constructor:I = 0x76af5481


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5931
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_channelFull;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 5936
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    .line 5937
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->can_view_participants:Z

    .line 5938
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->can_set_username:Z

    .line 5939
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->can_set_stickers:Z

    .line 5940
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->hidden_prehistory:Z

    .line 5941
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->id:I

    .line 5942
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->about:Ljava/lang/String;

    .line 5943
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 5944
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->participants_count:I

    .line 5946
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 5947
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->admins_count:I

    .line 5949
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 5950
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->kicked_count:I

    .line 5952
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 5953
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->banned_count:I

    .line 5955
    :cond_7
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->read_inbox_max_id:I

    .line 5956
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->read_outbox_max_id:I

    .line 5957
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->unread_count:I

    .line 5958
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->chat_photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 5959
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 5960
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    .line 5961
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_9

    if-nez p2, :cond_8

    return-void

    .line 5964
    :cond_8
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

    .line 5968
    :cond_9
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_b

    .line 5970
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lvn/viva/tgnet/TLRPC$BotInfo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$BotInfo;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    .line 5974
    :cond_a
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5976
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 5977
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->migrated_from_chat_id:I

    .line 5979
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 5980
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->migrated_from_max_id:I

    .line 5982
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 5983
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->pinned_msg_id:I

    .line 5985
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    .line 5986
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$StickerSet;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$StickerSet;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    .line 5988
    :cond_f
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    .line 5989
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->available_min_id:I

    :cond_10
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 5994
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5995
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->can_view_participants:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    .line 5996
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->can_set_username:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    .line 5997
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->can_set_stickers:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    .line 5998
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->hidden_prehistory:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    .line 5999
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6000
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6001
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 6002
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 6003
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->participants_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6005
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 6006
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->admins_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6008
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 6009
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->kicked_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6011
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 6012
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->banned_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6014
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->read_inbox_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6015
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->read_outbox_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6016
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->unread_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6017
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->chat_photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 6018
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 6019
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 6020
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6021
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6022
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    .line 6024
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$BotInfo;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$BotInfo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 6026
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 6027
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->migrated_from_chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6029
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 6030
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->migrated_from_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6032
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 6033
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->pinned_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6035
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 6036
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$StickerSet;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 6038
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 6039
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer72;->available_min_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_d
    return-void
.end method
