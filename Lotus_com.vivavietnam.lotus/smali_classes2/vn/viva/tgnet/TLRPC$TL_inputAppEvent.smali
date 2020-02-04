.class public Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputAppEvent"
.end annotation


# static fields
.field public static constructor:I = 0x770656a8


# instance fields
.field public data:Ljava/lang/String;

.field public peer:J

.field public time:D

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11719
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;
    .locals 1

    .line 11728
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11730
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_inputAppEvent"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11735
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 11736
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 11741
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 11742
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 11743
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    .line 11744
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;->data:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 11748
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11749
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;->time:D

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeDouble(D)V

    .line 11750
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 11751
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 11752
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputAppEvent;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
