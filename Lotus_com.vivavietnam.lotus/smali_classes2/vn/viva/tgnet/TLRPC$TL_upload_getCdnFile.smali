.class public Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFile;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_upload_getCdnFile"
.end annotation


# static fields
.field public static constructor:I = 0x2000bcc3


# instance fields
.field public file_token:[B

.field public limit:I

.field public offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30917
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 30925
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$upload_CdnFile;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$upload_CdnFile;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 30929
    sget v0, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFile;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30930
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFile;->file_token:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 30931
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFile;->offset:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30932
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFile;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
