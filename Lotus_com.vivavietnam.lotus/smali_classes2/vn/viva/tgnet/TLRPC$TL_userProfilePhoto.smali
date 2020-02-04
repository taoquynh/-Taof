.class public Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto;
.super Lvn/viva/tgnet/TLRPC$UserProfilePhoto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userProfilePhoto"
.end annotation


# static fields
.field public static constructor:I = -0x2aa62738


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16307
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 16312
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto;->photo_id:J

    .line 16313
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$FileLocation;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 16314
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$FileLocation;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 16318
    sget v0, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 16319
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto;->photo_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 16320
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$FileLocation;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 16321
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$FileLocation;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
