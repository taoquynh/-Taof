.class public Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;
.super Lvn/viva/tgnet/TLRPC$InputEncryptedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputEncryptedFileUploaded"
.end annotation


# static fields
.field public static constructor:I = 0x64bd0306


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15818
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputEncryptedFile;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 15823
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;->id:J

    .line 15824
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;->parts:I

    .line 15825
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;->md5_checksum:Ljava/lang/String;

    .line 15826
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;->key_fingerprint:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 15830
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15831
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 15832
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;->parts:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15833
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;->md5_checksum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 15834
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;->key_fingerprint:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
