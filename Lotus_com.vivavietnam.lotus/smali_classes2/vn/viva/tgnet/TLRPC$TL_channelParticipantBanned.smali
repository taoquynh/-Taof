.class public Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;
.super Lvn/viva/tgnet/TLRPC$ChannelParticipant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelParticipantBanned"
.end annotation


# static fields
.field public static constructor:I = 0x222c1886


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18634
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 18639
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->flags:I

    .line 18640
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->left:Z

    .line 18641
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->user_id:I

    .line 18642
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->kicked_by:I

    .line 18643
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->date:I

    .line 18644
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 18648
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18649
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->left:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->flags:I

    .line 18650
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18651
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18652
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->kicked_by:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18653
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18654
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
