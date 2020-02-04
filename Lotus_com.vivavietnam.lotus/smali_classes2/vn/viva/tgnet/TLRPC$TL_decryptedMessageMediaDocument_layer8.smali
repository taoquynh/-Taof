.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;
.super Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageMediaDocument_layer8"
.end annotation


# static fields
.field public static constructor:I = -0x4f6abcb5


# instance fields
.field public thumb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19551
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 19557
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->thumb:[B

    .line 19558
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->thumb_w:I

    .line 19559
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->thumb_h:I

    .line 19560
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->file_name:Ljava/lang/String;

    .line 19561
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->mime_type:Ljava/lang/String;

    .line 19562
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->size:I

    .line 19563
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->key:[B

    .line 19564
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->iv:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 19568
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19569
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->thumb:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 19570
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->thumb_w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19571
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->thumb_h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19572
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->file_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 19573
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->mime_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 19574
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19575
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 19576
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;->iv:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
