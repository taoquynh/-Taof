.class public Lvn/viva/tgnet/TLRPC$TL_geochats_getLocated;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_geochats_getLocated"
.end annotation


# static fields
.field public static constructor:I = 0x7f192d8f


# instance fields
.field public geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

.field public limit:I

.field public radius:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25538
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25546
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_geochats_located;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_geochats_located;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 25550
    sget v0, Lvn/viva/tgnet/TLRPC$TL_geochats_getLocated;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25551
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_getLocated;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputGeoPoint;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25552
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_getLocated;->radius:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25553
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_getLocated;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
