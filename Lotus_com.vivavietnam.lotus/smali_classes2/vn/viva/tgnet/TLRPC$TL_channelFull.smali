.class public Lvn/viva/tgnet/TLRPC$TL_channelFull;
.super Lvn/viva/tgnet/TLRPC$ChatFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelFull"
.end annotation


# static fields
.field public static constructor:I = -0x3449d770


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5812
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChatFull;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 5817
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    .line 5818
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->can_view_participants:Z

    .line 5819
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->can_set_username:Z

    .line 5820
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->can_set_stickers:Z

    .line 5821
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->hidden_prehistory:Z

    .line 5822
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->id:I

    .line 5823
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->about:Ljava/lang/String;

    .line 5824
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 5825
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->participants_count:I

    .line 5827
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 5828
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->admins_count:I

    .line 5830
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 5831
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->kicked_count:I

    .line 5833
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 5834
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->banned_count:I

    .line 5836
    :cond_7
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->read_inbox_max_id:I

    .line 5837
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->read_outbox_max_id:I

    .line 5838
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->unread_count:I

    .line 5839
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->chat_photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 5840
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 5841
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    .line 5842
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_9

    if-nez p2, :cond_8

    return-void

    .line 5845
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

    .line 5849
    :cond_9
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_b

    .line 5851
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lvn/viva/tgnet/TLRPC$BotInfo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$BotInfo;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    .line 5855
    :cond_a
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5857
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 5858
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->migrated_from_chat_id:I

    .line 5860
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 5861
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->migrated_from_max_id:I

    .line 5863
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 5864
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->pinned_msg_id:I

    .line 5866
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    .line 5867
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$StickerSet;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$StickerSet;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    .line 5869
    :cond_f
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    .line 5870
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->available_min_id:I

    .line 5872
    :cond_10
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_11

    .line 5873
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->call_msg_id:I

    :cond_11
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 5878
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5879
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->can_view_participants:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    .line 5880
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->can_set_username:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    .line 5881
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->can_set_stickers:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    .line 5882
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->hidden_prehistory:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    .line 5883
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5884
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5885
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 5886
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 5887
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->participants_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5889
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 5890
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->admins_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5892
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 5893
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->kicked_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5895
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 5896
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->banned_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5898
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->read_inbox_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5899
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->read_outbox_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5900
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->unread_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5901
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->chat_photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 5902
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 5903
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->exported_invite:Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 5904
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5905
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5906
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    .line 5908
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$BotInfo;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$BotInfo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5910
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 5911
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->migrated_from_chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5913
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 5914
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->migrated_from_max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5916
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 5917
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->pinned_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5919
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 5920
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->stickerset:Lvn/viva/tgnet/TLRPC$StickerSet;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$StickerSet;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 5922
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 5923
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->available_min_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5925
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 5926
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelFull;->call_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_e
    return-void
.end method
