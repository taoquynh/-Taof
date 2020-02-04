.class public Lvn/viva/tgnet/TLRPC$TL_upload_file;
.super Lvn/viva/tgnet/TLRPC$upload_File;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_upload_file"
.end annotation


# static fields
.field public static constructor:I = 0x96a18d5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31132
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$upload_File;-><init>()V

    return-void
.end method


# virtual methods
.method public freeResources()V
    .locals 1

    .line 31151
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->disableFree:Z

    if-eqz v0, :cond_0

    return-void

    .line 31154
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    if-eqz v0, :cond_1

    .line 31155
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x0

    .line 31156
    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    :cond_1
    return-void
.end method

.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 31137
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$storage_FileType;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$storage_FileType;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->type:Lvn/viva/tgnet/TLRPC$storage_FileType;

    .line 31138
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->mtime:I

    .line 31139
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteBuffer(Z)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 31143
    sget v0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31144
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->type:Lvn/viva/tgnet/TLRPC$storage_FileType;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$storage_FileType;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 31145
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->mtime:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31146
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_file;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteBuffer(Lvn/viva/tgnet/NativeByteBuffer;)V

    return-void
.end method
