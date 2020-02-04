.class public Lvn/viva/tgnet/TLRPC$TL_upload_getWebFile;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_upload_getWebFile"
.end annotation


# static fields
.field public static constructor:I = 0x24e6818d


# instance fields
.field public limit:I

.field public location:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

.field public offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30898
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 30906
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_upload_webFile;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 30910
    sget v0, Lvn/viva/tgnet/TLRPC$TL_upload_getWebFile;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30911
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_getWebFile;->location:Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputWebFileLocation;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30912
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_getWebFile;->offset:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30913
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_upload_getWebFile;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
