.class public Lvn/viva/tgnet/TLRPC$TL_message_old7;
.super Lvn/viva/tgnet/TLRPC$TL_message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_message_old7"
.end annotation


# static fields
.field public static constructor:I = 0x5ba66c13


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29633
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 29637
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    .line 29638
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->unread:Z

    .line 29639
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->out:Z

    .line 29640
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->mentioned:Z

    .line 29641
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->media_unread:Z

    .line 29642
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->id:I

    .line 29643
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 29644
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->from_id:I

    .line 29646
    :cond_4
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 29647
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->from_id:I

    if-nez v0, :cond_6

    .line 29648
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v0, :cond_5

    .line 29649
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->from_id:I

    goto :goto_4

    .line 29651
    :cond_5
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v0, v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->from_id:I

    .line 29654
    :cond_6
    :goto_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 29655
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 29656
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    .line 29657
    instance-of v3, v0, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    if-eqz v3, :cond_7

    .line 29658
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    iput v0, v3, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    .line 29659
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v3, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    goto :goto_5

    .line 29660
    :cond_7
    instance-of v3, v0, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    if-eqz v3, :cond_8

    .line 29661
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    iput v0, v3, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    .line 29662
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v3, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/2addr v3, v1

    iput v3, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 29664
    :cond_8
    :goto_5
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 29666
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 29667
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->reply_to_msg_id:I

    .line 29669
    :cond_a
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->date:I

    .line 29670
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->message:Ljava/lang/String;

    .line 29671
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 29672
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    goto :goto_6

    .line 29674
    :cond_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 29676
    :goto_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 29677
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    .line 29679
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    .line 29680
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_e

    if-nez p2, :cond_d

    return-void

    .line 29683
    :cond_d
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

    .line 29687
    :cond_e
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_7
    if-ge v2, v0, :cond_10

    .line 29689
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lvn/viva/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageEntity;

    move-result-object v1

    if-nez v1, :cond_f

    return-void

    .line 29693
    :cond_f
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 29696
    :cond_10
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_11

    .line 29697
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->views:I

    .line 29699
    :cond_11
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->id:I

    if-ltz v0, :cond_12

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_13

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_13

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->message:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->message:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 29700
    :cond_12
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->attachPath:Ljava/lang/String;

    .line 29702
    :cond_13
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->id:I

    if-gez v0, :cond_14

    .line 29703
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->fwd_msg_id:I

    :cond_14
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 29708
    sget v0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29709
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->unread:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    .line 29710
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->out:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    .line 29711
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->mentioned:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    .line 29712
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->media_unread:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    .line 29713
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29714
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29715
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 29716
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29718
    :cond_4
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29719
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 29720
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    if-eqz v0, :cond_5

    .line 29721
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 29722
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_peerUser;->user_id:I

    .line 29723
    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_peerUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    goto :goto_4

    .line 29725
    :cond_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 29726
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_peerChannel;->channel_id:I

    .line 29727
    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_peerChannel;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29729
    :goto_4
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29731
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 29732
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29734
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29735
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29736
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 29737
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29739
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 29740
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29742
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const v0, 0x1cb5c415

    .line 29743
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29744
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 29745
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_a

    .line 29747
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$MessageEntity;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 29750
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 29751
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->views:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29753
    :cond_b
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->attachPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29754
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->id:I

    if-gez v0, :cond_c

    .line 29755
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old7;->fwd_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_c
    return-void
.end method
