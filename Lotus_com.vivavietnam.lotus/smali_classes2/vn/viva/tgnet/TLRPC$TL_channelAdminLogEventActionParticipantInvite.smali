.class public Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;
.super Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelAdminLogEventActionParticipantInvite"
.end annotation


# static fields
.field public static constructor:I = -0x1ce3cb28


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20116
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 20121
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;->participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 20125
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20126
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;->participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
