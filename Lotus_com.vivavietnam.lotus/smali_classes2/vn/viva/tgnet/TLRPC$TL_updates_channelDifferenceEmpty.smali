.class public Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;
.super Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updates_channelDifferenceEmpty"
.end annotation


# static fields
.field public static constructor:I = 0x3e11affb


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17991
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 17996
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->flags:I

    .line 17997
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->isFinal:Z

    .line 17998
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->pts:I

    .line 17999
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18000
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->timeout:I

    :cond_1
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 18005
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18006
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->isFinal:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->flags:I

    .line 18007
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18008
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->pts:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18009
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18010
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;->timeout:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_1
    return-void
.end method
