.class public Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;
.super Lvn/viva/tgnet/TLRPC$InputMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputMediaPhoto"
.end annotation


# static fields
.field public static constructor:I = -0x7e05c8c6


# instance fields
.field public id:Lvn/viva/tgnet/TLRPC$InputPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13341
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 13347
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->flags:I

    .line 13348
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$InputPhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputPhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lvn/viva/tgnet/TLRPC$InputPhoto;

    .line 13349
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->caption:Ljava/lang/String;

    .line 13350
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13351
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->ttl_seconds:I

    :cond_0
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 13356
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13357
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13358
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lvn/viva/tgnet/TLRPC$InputPhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 13359
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 13360
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13361
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->ttl_seconds:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_0
    return-void
.end method
