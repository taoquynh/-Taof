.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;
.super Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageMediaAudio"
.end annotation


# static fields
.field public static constructor:I = 0x57e0a9cb


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19354
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 19359
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;->duration:I

    .line 19360
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;->mime_type:Ljava/lang/String;

    .line 19361
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;->size:I

    .line 19362
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;->key:[B

    .line 19363
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;->iv:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 19367
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19368
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19369
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;->mime_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 19370
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19371
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;->key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 19372
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;->iv:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
