.class public Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelAdminLogEvent"
.end annotation


# static fields
.field public static constructor:I = 0x3b5a3e40


# instance fields
.field public action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

.field public date:I

.field public id:J

.field public user_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2845
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;
    .locals 1

    .line 2854
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2856
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_channelAdminLogEvent"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2861
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;-><init>()V

    .line 2862
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 2867
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    .line 2868
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    .line 2869
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:I

    .line 2870
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 2874
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2875
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 2876
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2877
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2878
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
