.class public Lvn/viva/tgnet/TLRPC$TL_user_getSimpleUserByVivaID;
.super Lvn/viva/tgnet/TLRPC$User;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_user_getSimpleUserByVivaID"
.end annotation


# static fields
.field static constructor:I = -0x35cf5a3f


# instance fields
.field public viva_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31470
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$User;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 31476
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 31481
    sget v0, Lvn/viva/tgnet/TLRPC$TL_user_getSimpleUserByVivaID;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31482
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_getSimpleUserByVivaID;->viva_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
