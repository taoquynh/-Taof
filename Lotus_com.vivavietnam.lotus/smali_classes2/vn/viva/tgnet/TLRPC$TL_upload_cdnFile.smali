.class public Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;
.super Lvn/viva/tgnet/TLRPC$upload_CdnFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_upload_cdnFile"
.end annotation


# static fields
.field public static constructor:I = -0x566035b1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31093
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$upload_CdnFile;-><init>()V

    return-void
.end method


# virtual methods
.method public freeResources()V
    .locals 1

    .line 31108
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->disableFree:Z

    if-eqz v0, :cond_0

    return-void

    .line 31111
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    if-eqz v0, :cond_1

    .line 31112
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x0

    .line 31113
    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    :cond_1
    return-void
.end method

.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 31098
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteBuffer(Z)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 31102
    sget v0, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31103
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_cdnFile;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteBuffer(Lvn/viva/tgnet/NativeByteBuffer;)V

    return-void
.end method
