.class public Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_getParticipants"
.end annotation


# static fields
.field public static constructor:I = 0x123e05e9


# instance fields
.field public channel:Lvn/viva/tgnet/TLRPC$InputChannel;

.field public filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

.field public hash:I

.field public limit:I

.field public offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27647
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27657
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$channels_ChannelParticipants;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$channels_ChannelParticipants;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 27661
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27662
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputChannel;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 27663
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 27664
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27665
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27666
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->hash:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
