.class public abstract Lvn/viva/tgnet/TLRPC$upload_File;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "upload_File"
.end annotation


# instance fields
.field public bytes:Lvn/viva/tgnet/NativeByteBuffer;

.field public cdn_file_hashes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;",
            ">;"
        }
    .end annotation
.end field

.field public dc_id:I

.field public encryption_iv:[B

.field public encryption_key:[B

.field public file_token:[B

.field public mtime:I

.field public type:Lvn/viva/tgnet/TLRPC$storage_FileType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31039
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 31047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$upload_File;->cdn_file_hashes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$upload_File;
    .locals 1

    const v0, -0x15ad01a6

    if-eq p1, v0, :cond_1

    const v0, 0x96a18d5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31053
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_upload_file;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_upload_file;-><init>()V

    goto :goto_0

    .line 31056
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_upload_fileCdnRedirect;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 31060
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in upload_File"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 31063
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$upload_File;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_4
    return-object v0
.end method
