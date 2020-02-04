.class public Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_upload_saveBigFilePart"
.end annotation


# static fields
.field public static constructor:I = -0x218498c3


# instance fields
.field public bytes:Lvn/viva/tgnet/NativeByteBuffer;

.field public file_id:J

.field public file_part:I

.field public file_total_parts:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30866
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 30875
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Bool;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public freeResources()V
    .locals 1

    .line 30888
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->disableFree:Z

    if-eqz v0, :cond_0

    return-void

    .line 30891
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    if-eqz v0, :cond_1

    .line 30892
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x0

    .line 30893
    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    :cond_1
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 30879
    sget v0, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30880
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 30881
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_part:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30882
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30883
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_saveBigFilePart;->bytes:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteBuffer(Lvn/viva/tgnet/NativeByteBuffer;)V

    return-void
.end method
