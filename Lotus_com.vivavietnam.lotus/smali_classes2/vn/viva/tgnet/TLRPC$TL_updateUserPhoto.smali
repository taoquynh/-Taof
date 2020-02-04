.class public Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;
.super Lvn/viva/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateUserPhoto"
.end annotation


# static fields
.field public static constructor:I = -0x6acec4f4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15485
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 15490
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;->user_id:I

    .line 15491
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;->date:I

    .line 15492
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    .line 15493
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result p1

    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;->previous:Z

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 15497
    sget v0, Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15498
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15499
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 15500
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 15501
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;->previous:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
