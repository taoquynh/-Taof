.class public Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_sendEncryptedService"
.end annotation


# static fields
.field public static constructor:I = 0x32d439a4


# instance fields
.field public data:Lvn/viva/tgnet/NativeByteBuffer;

.field public peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

.field public random_id:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31318
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 31326
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;

    move-result-object p1

    return-object p1
.end method

.method public freeResources()V
    .locals 1

    .line 31338
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;->data:Lvn/viva/tgnet/NativeByteBuffer;

    if-eqz v0, :cond_0

    .line 31339
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;->data:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x0

    .line 31340
    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;->data:Lvn/viva/tgnet/NativeByteBuffer;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 31330
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31331
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;->peer:Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedChat;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 31332
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;->random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 31333
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedService;->data:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteBuffer(Lvn/viva/tgnet/NativeByteBuffer;)V

    return-void
.end method
