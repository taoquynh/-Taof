.class public abstract Lvn/viva/tgnet/TLRPC$InputGame;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputGame"
.end annotation


# instance fields
.field public access_hash:J

.field public bot_id:Lvn/viva/tgnet/TLRPC$InputUser;

.field public id:J

.field public short_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5224
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputGame;
    .locals 1

    const v0, -0x3cce17f6

    if-eq p1, v0, :cond_1

    const v0, 0x32c3e77

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5237
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputGameID;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputGameID;-><init>()V

    goto :goto_0

    .line 5234
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputGameShortName;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputGameShortName;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5241
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputGame"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 5244
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$InputGame;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_4
    return-object v0
.end method
