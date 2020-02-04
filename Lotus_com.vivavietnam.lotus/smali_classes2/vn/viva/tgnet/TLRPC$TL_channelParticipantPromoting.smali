.class public Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;
.super Lvn/viva/tgnet/TLRPC$ChannelParticipant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelParticipantPromoting"
.end annotation


# static fields
.field public static constructor:I = -0x57d057f8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18807
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 18812
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->flags:I

    .line 18813
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->can_edit:Z

    .line 18814
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->user_id:I

    .line 18815
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->inviter_id:I

    .line 18816
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->promoted_by:I

    .line 18817
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->date:I

    .line 18818
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 18823
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18824
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->can_edit:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->flags:I

    .line 18825
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18826
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18827
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->inviter_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18828
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->promoted_by:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18829
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18830
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
