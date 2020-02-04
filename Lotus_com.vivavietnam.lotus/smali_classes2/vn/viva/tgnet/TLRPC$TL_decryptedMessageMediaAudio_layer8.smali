.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;
.super Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageMediaAudio_layer8"
.end annotation


# static fields
.field public static constructor:I = 0x6080758f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19716
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 19721
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;->duration:I

    .line 19722
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;->size:I

    .line 19723
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;->key:[B

    .line 19724
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;->iv:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 19728
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19729
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19730
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19731
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;->key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 19732
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;->iv:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
