.class public Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;
.super Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageMediaGeoPoint"
.end annotation


# static fields
.field public static constructor:I = 0x35480a59


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19376
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 19381
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;->lat:D

    .line 19382
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;->_long:D

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 19386
    sget v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19387
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;->lat:D

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeDouble(D)V

    .line 19388
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;->_long:D

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeDouble(D)V

    return-void
.end method
