.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;
.super Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageMediaPhoto_layer8"
.end annotation


# static fields
.field public static constructor:I = 0x32798a8c


# instance fields
.field public thumb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19736
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 19742
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->thumb:[B

    .line 19743
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->thumb_w:I

    .line 19744
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->thumb_h:I

    .line 19745
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->w:I

    .line 19746
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->h:I

    .line 19747
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->size:I

    .line 19748
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->key:[B

    .line 19749
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->iv:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 19753
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19754
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->thumb:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 19755
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->thumb_w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19756
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->thumb_h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19757
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19758
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19759
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19760
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 19761
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;->iv:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
