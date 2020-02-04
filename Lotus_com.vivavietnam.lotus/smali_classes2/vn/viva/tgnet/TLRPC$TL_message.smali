.class public Lvn/viva/tgnet/TLRPC$TL_message;
.super Lvn/viva/tgnet/TLRPC$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_message"
.end annotation


# static fields
.field public static constructor:I = 0x44f9b43d


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29811
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 8

    .line 29815
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 29816
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->out:Z

    .line 29817
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->mentioned:Z

    .line 29818
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->media_unread:Z

    .line 29819
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->silent:Z

    .line 29820
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->post:Z

    .line 29821
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    .line 29822
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 29823
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->from_id:I

    .line 29825
    :cond_5
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 29826
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 29827
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 29829
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    .line 29830
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->via_bot_id:I

    .line 29832
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 29833
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->reply_to_msg_id:I

    .line 29835
    :cond_8
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->date:I

    .line 29836
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->message:Ljava/lang/String;

    .line 29837
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 29838
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 29839
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_9

    .line 29840
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->ttl:I

    .line 29843
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 29844
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    .line 29846
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    .line 29847
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v4, 0x1cb5c415

    if-eq v0, v4, :cond_c

    if-nez p2, :cond_b

    return-void

    .line 29850
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29854
    :cond_c
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_e

    .line 29856
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v5

    invoke-static {p1, v5, p2}, Lvn/viva/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageEntity;

    move-result-object v5

    if-nez v5, :cond_d

    return-void

    .line 29860
    :cond_d
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$TL_message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 29863
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 29864
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->views:I

    .line 29866
    :cond_f
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    .line 29867
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->edit_date:I

    .line 29869
    :cond_10
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_11

    .line 29870
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->post_author:Ljava/lang/String;

    .line 29872
    :cond_11
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    .line 29873
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v4

    iput-wide v4, p0, Lvn/viva/tgnet/TLRPC$TL_message;->grouped_id:J

    .line 29875
    :cond_12
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    const/high16 v4, 0x40000

    and-int/2addr v0, v4

    if-eqz v0, :cond_13

    .line 29876
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    .line 29878
    :cond_13
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    const/high16 v4, 0x80000

    and-int/2addr v0, v4

    if-eqz v0, :cond_14

    .line 29879
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->channelPostName:Ljava/lang/String;

    .line 29890
    :cond_14
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    if-ltz v0, :cond_15

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_18

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_18

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->message:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->message:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 29891
    :cond_15
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->attachPath:Ljava/lang/String;

    .line 29892
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    if-gez v0, :cond_18

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->attachPath:Ljava/lang/String;

    const-string v4, "||"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 29893
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->attachPath:Ljava/lang/String;

    const-string v4, "\\|\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29894
    array-length v4, v0

    if-lez v4, :cond_18

    .line 29895
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_message;->params:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 29896
    :goto_6
    array-length v5, v0

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_17

    .line 29897
    aget-object v5, v0, v4

    const-string v6, "\\|=\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 29898
    array-length v6, v5

    if-ne v6, v1, :cond_16

    .line 29899
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$TL_message;->params:Ljava/util/HashMap;

    aget-object v7, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 29902
    :cond_17
    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->attachPath:Ljava/lang/String;

    .line 29906
    :cond_18
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    if-gez v0, :cond_19

    .line 29907
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_message;->fwd_msg_id:I

    :cond_19
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 5

    .line 29912
    sget v0, Lvn/viva/tgnet/TLRPC$TL_message;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29913
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->out:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 29914
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->mentioned:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 29915
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->media_unread:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 29916
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->silent:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/lit16 v0, v0, 0x2000

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, -0x2001

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 29917
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->post:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/lit16 v0, v0, 0x4000

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, -0x4001

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 29918
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->channelPostName:Ljava/lang/String;

    const/high16 v1, 0x80000

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/2addr v0, v1

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    const v2, -0x80001

    and-int/2addr v0, v2

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 29919
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29920
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29921
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 29922
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29924
    :cond_6
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29925
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 29926
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29928
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 29929
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->via_bot_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29931
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 29932
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29934
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29935
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29936
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 29937
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29939
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 29940
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29942
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    const v0, 0x1cb5c415

    .line 29943
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29944
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 29945
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_c

    .line 29947
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v3, p1}, Lvn/viva/tgnet/TLRPC$MessageEntity;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 29950
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 29951
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->views:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29953
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 29954
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->edit_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29956
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 29957
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->post_author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29959
    :cond_f
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 29960
    iget-wide v2, p0, Lvn/viva/tgnet/TLRPC$TL_message;->grouped_id:J

    invoke-virtual {p1, v2, v3}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 29962
    :cond_10
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 29963
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29965
    :cond_11
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 29966
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->channelPostName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29978
    :cond_12
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->attachPath:Ljava/lang/String;

    .line 29979
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    if-gez v1, :cond_14

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message;->params:Ljava/util/HashMap;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 29980
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29981
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

    goto :goto_7

    .line 29983
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29985
    :cond_14
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29986
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    if-gez v0, :cond_15

    .line 29987
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;->fwd_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_15
    return-void
.end method
