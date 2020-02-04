.class public Lvn/viva/tgnet/TLRPC$TL_account_updateProfile;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_account_updateProfile"
.end annotation


# static fields
.field public static constructor:I = 0x78515775


# instance fields
.field public about:Ljava/lang/String;

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public last_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24296
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 24305
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 24309
    sget v0, Lvn/viva/tgnet/TLRPC$TL_account_updateProfile;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24310
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_updateProfile;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24311
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_updateProfile;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24312
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_updateProfile;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24314
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_updateProfile;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24315
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_updateProfile;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24317
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_updateProfile;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24318
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_updateProfile;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
