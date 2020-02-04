.class public Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;
.super Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelAdminLogEventActionParticipantToggleAdmin"
.end annotation


# static fields
.field public static constructor:I = -0x2a9898f0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20038
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 20043
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->prev_participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 20044
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->new_participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 20048
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20049
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->prev_participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 20050
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->new_participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
