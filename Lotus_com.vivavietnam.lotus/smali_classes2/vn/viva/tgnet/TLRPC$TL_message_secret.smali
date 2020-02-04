.class public Lvn/viva/tgnet/TLRPC$TL_message_secret;
.super Lvn/viva/tgnet/TLRPC$TL_message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_message_secret"
.end annotation


# static fields
.field public static constructor:I = 0x555555fa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30496
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 30500
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    .line 30501
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->unread:Z

    .line 30502
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->out:Z

    .line 30503
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->mentioned:Z

    .line 30504
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->media_unread:Z

    .line 30505
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->id:I

    .line 30506
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->ttl:I

    .line 30507
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->from_id:I

    .line 30508
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 30509
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->date:I

    .line 30510
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->message:Ljava/lang/String;

    .line 30511
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 30512
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_5

    if-nez p2, :cond_4

    return-void

    .line 30515
    :cond_4
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

    .line 30519
    :cond_5
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_7

    .line 30521
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lvn/viva/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageEntity;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 30525
    :cond_6
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 30527
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 30528
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->via_bot_name:Ljava/lang/String;

    .line 30530
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 30531
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->reply_to_random_id:J

    .line 30533
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 30534
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->grouped_id:J

    .line 30536
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->id:I

    if-ltz v0, :cond_b

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_c

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_c

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->message:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->message:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30537
    :cond_b
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->attachPath:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 30542
    sget v0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30543
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->unread:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    .line 30544
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->out:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    .line 30545
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->mentioned:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    .line 30546
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->media_unread:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    .line 30547
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30548
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30549
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->ttl:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30550
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30551
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30552
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30553
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 30554
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 30555
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30556
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30557
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_4

    .line 30559
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$MessageEntity;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 30561
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    .line 30562
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->via_bot_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 30564
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 30565
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->reply_to_random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 30567
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 30568
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->grouped_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 30570
    :cond_7
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;->attachPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
