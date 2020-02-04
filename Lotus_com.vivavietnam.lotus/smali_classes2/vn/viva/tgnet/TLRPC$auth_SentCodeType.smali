.class public abstract Lvn/viva/tgnet/TLRPC$auth_SentCodeType;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "auth_SentCodeType"
.end annotation


# instance fields
.field public length:I

.field public pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3264
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$auth_SentCodeType;
    .locals 1

    const v0, -0x54fc3927

    if-eq p1, v0, :cond_3

    const v0, -0x3fff445e

    if-eq p1, v0, :cond_2

    const v0, 0x3dbb5986

    if-eq p1, v0, :cond_1

    const v0, 0x5353e5a7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3275
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCodeTypeCall;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_auth_sentCodeTypeCall;-><init>()V

    goto :goto_0

    .line 3272
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCodeTypeApp;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_auth_sentCodeTypeApp;-><init>()V

    goto :goto_0

    .line 3281
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCodeTypeSms;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_auth_sentCodeTypeSms;-><init>()V

    goto :goto_0

    .line 3278
    :cond_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;-><init>()V

    :goto_0
    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    .line 3285
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in auth_SentCodeType"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 3288
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$auth_SentCodeType;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_6
    return-object v0
.end method
