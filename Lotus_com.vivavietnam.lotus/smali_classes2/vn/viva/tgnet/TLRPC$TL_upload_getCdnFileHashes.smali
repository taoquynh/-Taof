.class public Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFileHashes;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_upload_getCdnFileHashes"
.end annotation


# static fields
.field public static constructor:I = -0x8ea3785


# instance fields
.field public file_token:[B

.field public offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30962
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 4

    .line 30969
    new-instance p2, Lvn/viva/tgnet/TLRPC$Vector;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$Vector;-><init>()V

    .line 30970
    invoke-virtual {p1, p3}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 30972
    invoke-virtual {p1, p3}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p3}, Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;

    move-result-object v2

    if-nez v2, :cond_0

    return-object p2

    .line 30976
    :cond_0
    iget-object v3, p2, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 30982
    sget v0, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFileHashes;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30983
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFileHashes;->file_token:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 30984
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_getCdnFileHashes;->offset:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
