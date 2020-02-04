.class public abstract Lvn/viva/tgnet/TLRPC$GroupCall;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GroupCall"
.end annotation


# instance fields
.field public access_hash:J

.field public admin_id:I

.field public channel_id:I

.field public connection:Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;

.field public duration:I

.field public encryption_key:[B

.field public flags:I

.field public id:J

.field public key_fingerprint:J

.field public participants_count:I

.field public protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

.field public reflector_group_tag:[B

.field public reflector_self_secret:[B

.field public reflector_self_tag:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1203
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$GroupCall;
    .locals 1

    const v0, 0xa8f1624

    if-eq p1, v0, :cond_2

    const v0, 0x6d0b1604

    if-eq p1, v0, :cond_1

    const v0, 0x7780bcb4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1223
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_groupCallDiscarded;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_groupCallDiscarded;-><init>()V

    goto :goto_0

    .line 1229
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;-><init>()V

    goto :goto_0

    .line 1226
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_groupCall;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_groupCall;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 1233
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in GroupCall"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 1236
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$GroupCall;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method
