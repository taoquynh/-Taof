.class public Lvn/viva/tgnet/TLRPC$TL_phone_createGroupCall;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phone_createGroupCall"
.end annotation


# static fields
.field public static constructor:I = -0x7afb1a4a


# instance fields
.field public channel:Lvn/viva/tgnet/TLRPC$InputChannel;

.field public encryption_key:[B

.field public flags:I

.field public key_fingerprint:J

.field public protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

.field public random_id:I

.field public streams:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28330
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28342
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 28346
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phone_createGroupCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28347
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_createGroupCall;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28348
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_createGroupCall;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputChannel;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28349
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_createGroupCall;->random_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28350
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_createGroupCall;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28351
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_createGroupCall;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28352
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_createGroupCall;->encryption_key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 28354
    :cond_0
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_createGroupCall;->key_fingerprint:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 28355
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_createGroupCall;->streams:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
