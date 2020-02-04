.class public Lvn/viva/tgnet/TLRPC$TL_message_layer47;
.super Lvn/viva/tgnet/TLRPC$TL_message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_message_layer47"
.end annotation


# static fields
.field public static constructor:I = -0x366d1ea4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29480
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 8

    .line 29484
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    .line 29485
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->unread:Z

    .line 29486
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->out:Z

    .line 29487
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->mentioned:Z

    .line 29488
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->media_unread:Z

    .line 29489
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->id:I

    .line 29490
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 29491
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->from_id:I

    .line 29493
    :cond_4
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 29494
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->from_id:I

    if-nez v0, :cond_6

    .line 29495
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v0, :cond_5

    .line 29496
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->from_id:I

    goto :goto_4

    .line 29498
    :cond_5
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v0, v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->from_id:I

    .line 29501
    :cond_6
    :goto_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 29502
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 29503
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    .line 29504
    instance-of v4, v0, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    if-eqz v4, :cond_7

    .line 29505
    iget-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    iput v0, v4, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    .line 29506
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v4, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/2addr v4, v3

    iput v4, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    goto :goto_5

    .line 29507
    :cond_7
    instance-of v4, v0, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    if-eqz v4, :cond_8

    .line 29508
    iget-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    iput v0, v4, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    .line 29509
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v4, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/2addr v4, v1

    iput v4, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 29511
    :cond_8
    :goto_5
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v4

    iput v4, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 29513
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 29514
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->via_bot_id:I

    .line 29516
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 29517
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->reply_to_msg_id:I

    .line 29519
    :cond_b
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->date:I

    .line 29520
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->message:Ljava/lang/String;

    .line 29521
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 29522
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    goto :goto_6

    .line 29524
    :cond_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 29526
    :goto_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_d

    .line 29527
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    .line 29529
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    .line 29530
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v4, 0x1cb5c415

    if-eq v0, v4, :cond_f

    if-nez p2, :cond_e

    return-void

    .line 29533
    :cond_e
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

    .line 29537
    :cond_f
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_11

    .line 29539
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v5

    invoke-static {p1, v5, p2}, Lvn/viva/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageEntity;

    move-result-object v5

    if-nez v5, :cond_10

    return-void

    .line 29543
    :cond_10
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->entities:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 29546
    :cond_11
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    .line 29547
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->views:I

    .line 29549
    :cond_12
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->id:I

    if-ltz v0, :cond_13

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_16

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_16

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->message:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->message:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 29550
    :cond_13
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->attachPath:Ljava/lang/String;

    .line 29551
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->id:I

    if-gez v0, :cond_16

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->attachPath:Ljava/lang/String;

    const-string v4, "||"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 29552
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->attachPath:Ljava/lang/String;

    const-string v4, "\\|\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29553
    array-length v4, v0

    if-lez v4, :cond_16

    .line 29554
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->params:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 29555
    :goto_8
    array-length v5, v0

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_15

    .line 29556
    aget-object v5, v0, v4

    const-string v6, "\\|=\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 29557
    array-length v6, v5

    if-ne v6, v3, :cond_14

    .line 29558
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->params:Ljava/util/HashMap;

    aget-object v7, v5, v2

    aget-object v5, v5, v1

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 29561
    :cond_15
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->attachPath:Ljava/lang/String;

    .line 29565
    :cond_16
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->id:I

    if-gez v0, :cond_17

    .line 29566
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->fwd_msg_id:I

    :cond_17
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 5

    .line 29571
    sget v0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29572
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->unread:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    .line 29573
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->out:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    .line 29574
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->mentioned:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    .line 29575
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->media_unread:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    .line 29576
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29577
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29578
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 29579
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29581
    :cond_4
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29582
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 29583
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    if-eqz v0, :cond_5

    .line 29584
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 29585
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_peerUser;->user_id:I

    .line 29586
    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_peerUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    goto :goto_4

    .line 29588
    :cond_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 29589
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_peerChannel;->channel_id:I

    .line 29590
    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_peerChannel;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29592
    :goto_4
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29594
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    .line 29595
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->via_bot_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29597
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 29598
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29600
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29601
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29602
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 29603
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29605
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 29606
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29608
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    const v0, 0x1cb5c415

    .line 29609
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29610
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 29611
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_b

    .line 29613
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$MessageEntity;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 29616
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 29617
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->views:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29619
    :cond_c
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->attachPath:Ljava/lang/String;

    .line 29620
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->id:I

    if-gez v1, :cond_e

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->params:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 29621
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29622
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

    goto :goto_6

    .line 29624
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29626
    :cond_e
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29627
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->id:I

    if-gez v0, :cond_f

    .line 29628
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;->fwd_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_f
    return-void
.end method
