.class public Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelBannedRights"
.end annotation


# static fields
.field public static constructor:I = 0x58cf4249


# instance fields
.field public embed_links:Z

.field public flags:I

.field public send_games:Z

.field public send_gifs:Z

.field public send_inline:Z

.field public send_media:Z

.field public send_messages:Z

.field public send_stickers:Z

.field public until_date:I

.field public view_messages:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1332
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;
    .locals 1

    .line 1347
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1349
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_channelBannedRights"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1354
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;-><init>()V

    .line 1355
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 1360
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    .line 1361
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    .line 1362
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    .line 1363
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    .line 1364
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    .line 1365
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_gifs:Z

    .line 1366
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_games:Z

    .line 1367
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    .line 1368
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    .line 1369
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 1373
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1374
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->view_messages:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    .line 1375
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_messages:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    .line 1376
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    .line 1377
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    .line 1378
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_gifs:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    .line 1379
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_games:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    .line 1380
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_inline:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    .line 1381
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_7

    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_7
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    .line 1382
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1383
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->until_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
