.class public Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;
.super Lvn/viva/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelFull_layer52"
.end annotation


# static fields
.field public static constructor:I = -0x68411a9e


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6246
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_channelFull;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 6251
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    .line 6252
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->can_view_participants:Z

    .line 6253
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->can_set_username:Z

    .line 6254
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->id:I

    .line 6255
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->about:Ljava/lang/String;

    .line 6256
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 6257
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->participants_count:I

    .line 6259
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 6260
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->admins_count:I

    .line 6262
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 6263
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->kicked_count:I

    .line 6265
    :cond_4
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->read_inbox_max_id:I

    .line 6266
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->unread_count:I

    .line 6267
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->unread_important_count:I

    .line 6268
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->chat_photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 6269
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 6270
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    .line 6271
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_6

    if-nez p2, :cond_5

    return-void

    .line 6274
    :cond_5
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

    .line 6278
    :cond_6
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_8

    .line 6280
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lvn/viva/tgnet/TLRPC$BotInfo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$BotInfo;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    .line 6284
    :cond_7
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6286
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 6287
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->migrated_from_chat_id:I

    .line 6289
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 6290
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->migrated_from_max_id:I

    .line 6292
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 6293
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->pinned_msg_id:I

    :cond_b
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 6298
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6299
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->can_view_participants:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    .line 6300
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->can_set_username:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    .line 6301
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6302
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6303
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 6304
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6305
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->participants_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6307
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 6308
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->admins_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6310
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 6311
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->kicked_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6313
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->read_inbox_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6314
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->unread_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6315
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->unread_important_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6316
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->chat_photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 6317
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 6318
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 6319
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6320
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6321
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 6323
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$BotInfo;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$BotInfo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6325
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 6326
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->migrated_from_chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6328
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 6329
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->migrated_from_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6331
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 6332
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer52;->pinned_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_8
    return-void
.end method
