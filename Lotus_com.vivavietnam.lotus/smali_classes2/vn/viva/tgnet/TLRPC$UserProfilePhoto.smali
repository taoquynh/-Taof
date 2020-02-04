.class public abstract Lvn/viva/tgnet/TLRPC$UserProfilePhoto;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserProfilePhoto"
.end annotation


# instance fields
.field public photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

.field public photo_id:J

.field public photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16266
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLCaseConstructor(I)Lvn/viva/tgnet/TLRPC$UserProfilePhoto;
    .locals 1

    const v0, -0x66f2eb6d

    if-eq p0, v0, :cond_2

    const v0, -0x2aa62738

    if-eq p0, v0, :cond_1

    const v0, 0x4f11bae1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 16285
    :cond_0
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userProfilePhotoEmpty;-><init>()V

    goto :goto_0

    .line 16288
    :cond_1
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    goto :goto_0

    .line 16291
    :cond_2
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto_old;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto_old;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserProfilePhoto;
    .locals 1

    .line 16272
    invoke-static {p1}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->TLCaseConstructor(I)Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 16274
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in UserProfilePhoto"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 16277
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0
.end method
