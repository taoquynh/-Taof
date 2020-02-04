.class public Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;
.super Lvn/viva/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelFull_layer48"
.end annotation


# static fields
.field public static constructor:I = -0x61cbe221


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6428
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_channelFull;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 6433
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    .line 6434
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->can_view_participants:Z

    .line 6435
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->id:I

    .line 6436
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->about:Ljava/lang/String;

    .line 6437
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 6438
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->participants_count:I

    .line 6440
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 6441
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->admins_count:I

    .line 6443
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 6444
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->kicked_count:I

    .line 6446
    :cond_3
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->read_inbox_max_id:I

    .line 6447
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->unread_count:I

    .line 6448
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->unread_important_count:I

    .line 6449
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->chat_photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 6450
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 6451
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    .line 6452
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_5

    if-nez p2, :cond_4

    return-void

    .line 6455
    :cond_4
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

    .line 6459
    :cond_5
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 6461
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lvn/viva/tgnet/TLRPC$BotInfo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$BotInfo;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 6465
    :cond_6
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6467
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 6468
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->migrated_from_chat_id:I

    .line 6470
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 6471
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->migrated_from_max_id:I

    :cond_9
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 6476
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6477
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->can_view_participants:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    .line 6478
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6479
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6480
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 6481
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6482
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->participants_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6484
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 6485
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->admins_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6487
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 6488
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->kicked_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6490
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->read_inbox_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6491
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->unread_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6492
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->unread_important_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6493
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->chat_photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 6494
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 6495
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 6496
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6497
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6498
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 6500
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$BotInfo;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$BotInfo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6502
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 6503
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->migrated_from_chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 6505
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 6506
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull_layer48;->migrated_from_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_6
    return-void
.end method
