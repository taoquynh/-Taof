.class public Lvn/viva/tgnet/TLRPC$TL_message_layer68;
.super Lvn/viva/tgnet/TLRPC$TL_message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_message_layer68"
.end annotation


# static fields
.field public static constructor:I = -0x3f641ba1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29333
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 8

    .line 29337
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    .line 29338
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->unread:Z

    .line 29339
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->out:Z

    .line 29340
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->mentioned:Z

    .line 29341
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->media_unread:Z

    .line 29342
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->silent:Z

    .line 29343
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->post:Z

    .line 29344
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->with_my_score:Z

    .line 29345
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->id:I

    .line 29346
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 29347
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->from_id:I

    .line 29349
    :cond_7
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 29350
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->from_id:I

    if-nez v0, :cond_9

    .line 29351
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v0, :cond_8

    .line 29352
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->from_id:I

    goto :goto_7

    .line 29354
    :cond_8
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v0, v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->from_id:I

    .line 29357
    :cond_9
    :goto_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 29358
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 29360
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 29361
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->via_bot_id:I

    .line 29363
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 29364
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->reply_to_msg_id:I

    .line 29366
    :cond_c
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->date:I

    .line 29367
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->message:Ljava/lang/String;

    .line 29368
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 29369
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    goto :goto_8

    .line 29371
    :cond_d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 29373
    :goto_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    .line 29374
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    .line 29376
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_12

    .line 29377
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v4, 0x1cb5c415

    if-eq v0, v4, :cond_10

    if-nez p2, :cond_f

    return-void

    .line 29380
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29384
    :cond_10
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_12

    .line 29386
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v5

    invoke-static {p1, v5, p2}, Lvn/viva/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageEntity;

    move-result-object v5

    if-nez v5, :cond_11

    return-void

    .line 29390
    :cond_11
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->entities:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 29393
    :cond_12
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_13

    .line 29394
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->views:I

    .line 29396
    :cond_13
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_14

    .line 29397
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->edit_date:I

    .line 29399
    :cond_14
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->id:I

    if-ltz v0, :cond_15

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_18

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_18

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->message:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->message:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 29400
    :cond_15
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->attachPath:Ljava/lang/String;

    .line 29401
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->id:I

    if-gez v0, :cond_18

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->attachPath:Ljava/lang/String;

    const-string v4, "||"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 29402
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->attachPath:Ljava/lang/String;

    const-string v4, "\\|\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29403
    array-length v4, v0

    if-lez v4, :cond_18

    .line 29404
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->params:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 29405
    :goto_a
    array-length v5, v0

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_17

    .line 29406
    aget-object v5, v0, v4

    const-string v6, "\\|=\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 29407
    array-length v6, v5

    if-ne v6, v3, :cond_16

    .line 29408
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->params:Ljava/util/HashMap;

    aget-object v7, v5, v2

    aget-object v5, v5, v1

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 29411
    :cond_17
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->attachPath:Ljava/lang/String;

    .line 29415
    :cond_18
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->id:I

    if-gez v0, :cond_19

    .line 29416
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->fwd_msg_id:I

    :cond_19
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 5

    .line 29421
    sget v0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29422
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->unread:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    .line 29423
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->out:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    .line 29424
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->mentioned:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    .line 29425
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->media_unread:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    .line 29426
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->silent:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    or-int/lit16 v0, v0, 0x2000

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, -0x2001

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    .line 29427
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->post:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    or-int/lit16 v0, v0, 0x4000

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, -0x4001

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    .line 29428
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->with_my_score:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    .line 29429
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29430
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29431
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 29432
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29434
    :cond_7
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29435
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 29436
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29438
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 29439
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->via_bot_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29441
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 29442
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29444
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29445
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29446
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 29447
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29449
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 29450
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29452
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    const v0, 0x1cb5c415

    .line 29453
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29454
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 29455
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_d

    .line 29457
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$MessageEntity;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 29460
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 29461
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->views:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29463
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 29464
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->edit_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29466
    :cond_f
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->attachPath:Ljava/lang/String;

    .line 29467
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->id:I

    if-gez v1, :cond_11

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->params:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 29468
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29469
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|=|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "||"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 29471
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29473
    :cond_11
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29474
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->id:I

    if-gez v0, :cond_12

    .line 29475
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;->fwd_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_12
    return-void
.end method
