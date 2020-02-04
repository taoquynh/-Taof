.class public Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;
.super Lvn/viva/tgnet/TLRPC$ChannelParticipant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelParticipantSupporter"
.end annotation


# static fields
.field public static constructor:I = -0x57d057e8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18785
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 18790
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;->user_id:I

    .line 18791
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;->inviter_id:I

    .line 18792
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;->promoted_by:I

    .line 18793
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;->date:I

    .line 18794
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 18799
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18800
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18801
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;->inviter_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18802
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;->promoted_by:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18803
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18804
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
