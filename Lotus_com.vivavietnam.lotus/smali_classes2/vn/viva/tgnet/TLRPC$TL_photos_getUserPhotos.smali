.class public Lvn/viva/tgnet/TLRPC$TL_photos_getUserPhotos;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_photos_getUserPhotos"
.end annotation


# static fields
.field public static constructor:I = -0x6e32cd58


# instance fields
.field public limit:I

.field public max_id:J

.field public offset:I

.field public user_id:Lvn/viva/tgnet/TLRPC$InputUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25467
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25476
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$photos_Photos;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$photos_Photos;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 25480
    sget v0, Lvn/viva/tgnet/TLRPC$TL_photos_getUserPhotos;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25481
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photos_getUserPhotos;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25482
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_photos_getUserPhotos;->offset:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25483
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_photos_getUserPhotos;->max_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 25484
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_photos_getUserPhotos;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
