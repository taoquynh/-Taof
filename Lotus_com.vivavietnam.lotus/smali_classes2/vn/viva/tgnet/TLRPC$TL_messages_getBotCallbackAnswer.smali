.class public Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getBotCallbackAnswer"
.end annotation


# static fields
.field public static constructor:I = -0x7ef56014


# instance fields
.field public data:[B

.field public flags:I

.field public game:Z

.field public msg_id:I

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26736
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26746
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 26750
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26751
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->game:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->flags:I

    .line 26752
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26753
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 26754
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26755
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 26756
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->data:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    :cond_1
    return-void
.end method
