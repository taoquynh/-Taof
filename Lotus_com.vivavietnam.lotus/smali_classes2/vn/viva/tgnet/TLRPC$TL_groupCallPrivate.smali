.class public Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;
.super Lvn/viva/tgnet/TLRPC$GroupCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_groupCallPrivate"
.end annotation


# static fields
.field public static constructor:I = 0x6d0b1604


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1304
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$GroupCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 1309
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->flags:I

    .line 1310
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->id:J

    .line 1311
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->access_hash:J

    .line 1312
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1313
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->channel_id:I

    .line 1315
    :cond_0
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->participants_count:I

    .line 1316
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->admin_id:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 1320
    sget v0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1321
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1322
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 1323
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 1324
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1325
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->channel_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1327
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->participants_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1328
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_groupCallPrivate;->admin_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
