.class public abstract Lvn/viva/tgnet/TLRPC$InputEncryptedFile;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputEncryptedFile"
.end annotation


# instance fields
.field public access_hash:J

.field public id:J

.field public key_fingerprint:I

.field public md5_checksum:Ljava/lang/String;

.field public parts:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15742
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputEncryptedFile;
    .locals 1

    const v0, 0x1837c364

    if-eq p1, v0, :cond_3

    const v0, 0x2dc173c8

    if-eq p1, v0, :cond_2

    const v0, 0x5a17b5e5

    if-eq p1, v0, :cond_1

    const v0, 0x64bd0306

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15762
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileUploaded;-><init>()V

    goto :goto_0

    .line 15753
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;-><init>()V

    goto :goto_0

    .line 15756
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;-><init>()V

    goto :goto_0

    .line 15759
    :cond_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFileEmpty;-><init>()V

    :goto_0
    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    .line 15766
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputEncryptedFile"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 15769
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$InputEncryptedFile;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_6
    return-object v0
.end method
