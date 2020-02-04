.class public Lvn/viva/tgnet/TLRPC$TL_groupCallDiscarded;
.super Lvn/viva/tgnet/TLRPC$GroupCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_groupCallDiscarded"
.end annotation


# static fields
.field public static constructor:I = 0x7780bcb4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1242
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$GroupCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 1247
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallDiscarded;->id:J

    .line 1248
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallDiscarded;->access_hash:J

    .line 1249
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallDiscarded;->duration:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 1253
    sget v0, Lvn/viva/tgnet/TLRPC$TL_groupCallDiscarded;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1254
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallDiscarded;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 1255
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallDiscarded;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 1256
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallDiscarded;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
