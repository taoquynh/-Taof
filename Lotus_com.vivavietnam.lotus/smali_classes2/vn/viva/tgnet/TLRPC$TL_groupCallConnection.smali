.class public Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_groupCallConnection"
.end annotation


# static fields
.field public static constructor:I = 0x40732163


# instance fields
.field public id:J

.field public ip:Ljava/lang/String;

.field public ipv6:Ljava/lang/String;

.field public port:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17102
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;
    .locals 1

    .line 17111
    sget v0, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17113
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_groupCallConnection"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17118
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;-><init>()V

    .line 17119
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 17124
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->id:J

    .line 17125
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->ip:Ljava/lang/String;

    .line 17126
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->ipv6:Ljava/lang/String;

    .line 17127
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->port:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 17131
    sget v0, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 17132
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 17133
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->ip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 17134
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->ipv6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 17135
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallConnection;->port:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
