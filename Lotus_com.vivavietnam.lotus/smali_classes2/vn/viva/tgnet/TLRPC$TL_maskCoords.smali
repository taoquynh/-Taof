.class public Lvn/viva/tgnet/TLRPC$TL_maskCoords;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_maskCoords"
.end annotation


# static fields
.field public static constructor:I = -0x5129244e


# instance fields
.field public n:I

.field public x:D

.field public y:D

.field public zoom:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12880
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_maskCoords;
    .locals 1

    .line 12889
    sget v0, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12891
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_maskCoords"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12896
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_maskCoords;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_maskCoords;-><init>()V

    .line 12897
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 12902
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->n:I

    .line 12903
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->x:D

    .line 12904
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->y:D

    .line 12905
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->zoom:D

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 12909
    sget v0, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12910
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->n:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12911
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->x:D

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeDouble(D)V

    .line 12912
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->y:D

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeDouble(D)V

    .line 12913
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_maskCoords;->zoom:D

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeDouble(D)V

    return-void
.end method
