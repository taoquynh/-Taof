.class public Lvn/viva/tgnet/TLRPC$TL_upload_webFile;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_upload_webFile"
.end annotation


# static fields
.field public static constructor:I = 0x21e753bc


# instance fields
.field public bytes:Lvn/viva/tgnet/NativeByteBuffer;

.field public file_type:Lvn/viva/tgnet/TLRPC$storage_FileType;

.field public mime_type:Ljava/lang/String;

.field public mtime:I

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30988
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;
    .locals 1

    .line 30998
    sget v0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31000
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_upload_webFile"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31005
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;-><init>()V

    .line 31006
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public freeResources()V
    .locals 1

    .line 31029
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->disableFree:Z

    if-eqz v0, :cond_0

    return-void

    .line 31032
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    if-eqz v0, :cond_1

    .line 31033
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x0

    .line 31034
    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    :cond_1
    return-void
.end method

.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 31011
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->size:I

    .line 31012
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->mime_type:Ljava/lang/String;

    .line 31013
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$storage_FileType;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$storage_FileType;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->file_type:Lvn/viva/tgnet/TLRPC$storage_FileType;

    .line 31014
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->mtime:I

    .line 31015
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteBuffer(Z)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 31019
    sget v0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31020
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->size:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31021
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->mime_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 31022
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->file_type:Lvn/viva/tgnet/TLRPC$storage_FileType;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$storage_FileType;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 31023
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->mtime:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31024
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteBuffer(Lvn/viva/tgnet/NativeByteBuffer;)V

    return-void
.end method
