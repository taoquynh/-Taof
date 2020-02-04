.class public Lvn/viva/tgnet/TLRPC$TL_photos_updateProfilePhoto;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_photos_updateProfilePhoto"
.end annotation


# static fields
.field public static constructor:I = -0xf44aeae


# instance fields
.field public id:Lvn/viva/tgnet/TLRPC$InputPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25321
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25327
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 25331
    sget v0, Lvn/viva/tgnet/TLRPC$TL_photos_updateProfilePhoto;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25332
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photos_updateProfilePhoto;->id:Lvn/viva/tgnet/TLRPC$InputPhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
