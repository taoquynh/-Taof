.class public Lvn/viva/tgnet/TLRPC$TL_PostInfo;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_PostInfo"
.end annotation


# static fields
.field public static constructor:I = -0x2c86f39f


# instance fields
.field public board:Ljava/lang/String;

.field public boardName:Ljava/lang/String;

.field public channel_id:I

.field public comments:I

.field public flags:I

.field public like_status:I

.field public likes:I

.field public message:Ljava/lang/String;

.field public originLiked:Z

.field public originLikes:I

.field public post_id:Ljava/lang/String;

.field public posts:I

.field public re_post:I

.field public sends:I

.field public timePost:I

.field public views:I

.field public viva_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31352
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_PostInfo;
    .locals 1

    .line 31374
    sget v0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31376
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_PostInfo"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31381
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_PostInfo;-><init>()V

    .line 31382
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 31388
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31389
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->post_id:Ljava/lang/String;

    .line 31390
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 31391
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->message:Ljava/lang/String;

    .line 31392
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 31393
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->channel_id:I

    .line 31394
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 31395
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->board:Ljava/lang/String;

    .line 31396
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 31397
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->viva_id:Ljava/lang/String;

    .line 31398
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 31399
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->views:I

    .line 31400
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 31401
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->likes:I

    .line 31402
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 31403
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->comments:I

    .line 31404
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 31405
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->re_post:I

    .line 31406
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 31407
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->posts:I

    .line 31408
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 31409
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->sends:I

    .line 31410
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 31411
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->like_status:I

    .line 31412
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 31413
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->boardName:Ljava/lang/String;

    .line 31415
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 31416
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->timePost:I

    .line 31418
    :cond_c
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->likes:I

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->originLikes:I

    .line 31419
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->like_status:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->originLiked:Z

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 31424
    sget v0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31425
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31426
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->channel_id:I

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31427
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->board:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31428
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->viva_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31429
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->views:I

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31430
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->likes:I

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31431
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->comments:I

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31432
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->re_post:I

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit16 v0, v0, 0x100

    goto :goto_7

    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, -0x101

    :goto_7
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31433
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->posts:I

    if-eqz v0, :cond_8

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit16 v0, v0, 0x200

    goto :goto_8

    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, -0x201

    :goto_8
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31434
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->sends:I

    if-eqz v0, :cond_9

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_9

    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_9
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31435
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->like_status:I

    if-eqz v0, :cond_a

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit16 v0, v0, 0x800

    goto :goto_a

    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, -0x801

    :goto_a
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31436
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->boardName:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit16 v0, v0, 0x1000

    goto :goto_b

    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, -0x1001

    :goto_b
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31437
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->timePost:I

    if-eqz v0, :cond_c

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    or-int/lit16 v0, v0, 0x2000

    goto :goto_c

    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, -0x2001

    :goto_c
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    .line 31438
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31439
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->post_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 31440
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 31441
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 31442
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    .line 31443
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->channel_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31444
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    .line 31445
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->board:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 31446
    :cond_f
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    .line 31447
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->viva_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 31448
    :cond_10
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    .line 31449
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->views:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31450
    :cond_11
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    .line 31451
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->likes:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31452
    :cond_12
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    .line 31453
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->comments:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31454
    :cond_13
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    .line 31455
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->re_post:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31456
    :cond_14
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_15

    .line 31457
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->posts:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31458
    :cond_15
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_16

    .line 31459
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->sends:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31460
    :cond_16
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_17

    .line 31461
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->like_status:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 31462
    :cond_17
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_18

    .line 31463
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->boardName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 31465
    :cond_18
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_19

    .line 31466
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->timePost:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_19
    return-void
.end method
