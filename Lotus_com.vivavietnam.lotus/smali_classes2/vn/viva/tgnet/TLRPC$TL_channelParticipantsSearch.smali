.class public Lvn/viva/tgnet/TLRPC$TL_channelParticipantsSearch;
.super Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelParticipantsSearch"
.end annotation


# static fields
.field public static constructor:I = 0x656ac4b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9813
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 9818
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsSearch;->q:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 9822
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsSearch;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9823
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsSearch;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
