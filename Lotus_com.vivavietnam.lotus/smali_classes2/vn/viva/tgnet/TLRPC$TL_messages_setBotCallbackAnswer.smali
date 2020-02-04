.class public Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_setBotCallbackAnswer"
.end annotation


# static fields
.field public static constructor:I = -0x2a70ecf6


# instance fields
.field public alert:Z

.field public cache_time:I

.field public flags:I

.field public message:Ljava/lang/String;

.field public query_id:J

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26761
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26772
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Bool;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 26776
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26777
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->alert:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->flags:I

    .line 26778
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26779
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->query_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 26780
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 26781
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 26783
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26784
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 26786
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->cache_time:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
