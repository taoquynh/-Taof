.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;
.super Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageMediaVideo_layer8"
.end annotation


# static fields
.field public static constructor:I = 0x4cee6ef3


# instance fields
.field public thumb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19580
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 19586
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->thumb:[B

    .line 19587
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->thumb_w:I

    .line 19588
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->thumb_h:I

    .line 19589
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->duration:I

    .line 19590
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->w:I

    .line 19591
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->h:I

    .line 19592
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->size:I

    .line 19593
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->key:[B

    .line 19594
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->iv:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 19598
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19599
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->thumb:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 19600
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->thumb_w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19601
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->thumb_h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19602
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19603
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19604
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19605
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19606
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 19607
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->iv:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
