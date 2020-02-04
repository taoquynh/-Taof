.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;
.super Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageMediaVideo_layer17"
.end annotation


# static fields
.field public static constructor:I = 0x524a415d


# instance fields
.field public thumb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19683
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 19689
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->thumb:[B

    .line 19690
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->thumb_w:I

    .line 19691
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->thumb_h:I

    .line 19692
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->duration:I

    .line 19693
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->mime_type:Ljava/lang/String;

    .line 19694
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->w:I

    .line 19695
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->h:I

    .line 19696
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->size:I

    .line 19697
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->key:[B

    .line 19698
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->iv:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 19702
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19703
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->thumb:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 19704
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->thumb_w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19705
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->thumb_h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19706
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19707
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->mime_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 19708
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19709
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19710
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19711
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 19712
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;->iv:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
