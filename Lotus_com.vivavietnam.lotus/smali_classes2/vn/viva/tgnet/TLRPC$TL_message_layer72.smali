.class public Lvn/viva/tgnet/TLRPC$TL_message_layer72;
.super Lvn/viva/tgnet/TLRPC$TL_message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_message_layer72"
.end annotation


# static fields
.field public static constructor:I = -0x6f2223ef


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29190
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 8

    .line 29194
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    .line 29195
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

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
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->out:Z

    .line 29196
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->mentioned:Z

    .line 29197
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->media_unread:Z

    .line 29198
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->silent:Z

    .line 29199
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->post:Z

    .line 29200
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->id:I

    .line 29201
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 29202
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->from_id:I

    .line 29204
    :cond_5
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 29205
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 29206
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 29208
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    .line 29209
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->via_bot_id:I

    .line 29211
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 29212
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->reply_to_msg_id:I

    .line 29214
    :cond_8
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->date:I

    .line 29215
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->message:Ljava/lang/String;

    .line 29216
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 29217
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 29218
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_9

    .line 29219
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->ttl:I

    .line 29222
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 29223
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    .line 29225
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    .line 29226
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v4, 0x1cb5c415

    if-eq v0, v4, :cond_c

    if-nez p2, :cond_b

    return-void

    .line 29229
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

    .line 29233
    :cond_c
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_e

    .line 29235
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v5

    invoke-static {p1, v5, p2}, Lvn/viva/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageEntity;

    move-result-object v5

    if-nez v5, :cond_d

    return-void

    .line 29239
    :cond_d
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->entities:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 29242
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 29243
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->views:I

    .line 29245
    :cond_f
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    .line 29246
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->edit_date:I

    .line 29248
    :cond_10
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_11

    .line 29249
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->post_author:Ljava/lang/String;

    .line 29251
    :cond_11
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->id:I

    if-ltz v0, :cond_12

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_15

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_15

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->message:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->message:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 29252
    :cond_12
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->attachPath:Ljava/lang/String;

    .line 29253
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->id:I

    if-gez v0, :cond_15

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->attachPath:Ljava/lang/String;

    const-string v4, "||"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 29254
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->attachPath:Ljava/lang/String;

    const-string v4, "\\|\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29255
    array-length v4, v0

    if-lez v4, :cond_15

    .line 29256
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->params:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 29257
    :goto_6
    array-length v5, v0

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_14

    .line 29258
    aget-object v5, v0, v4

    const-string v6, "\\|=\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 29259
    array-length v6, v5

    if-ne v6, v1, :cond_13

    .line 29260
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->params:Ljava/util/HashMap;

    aget-object v7, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 29263
    :cond_14
    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->attachPath:Ljava/lang/String;

    .line 29267
    :cond_15
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->id:I

    if-gez v0, :cond_16

    .line 29268
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->fwd_msg_id:I

    :cond_16
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 5

    .line 29273
    sget v0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29274
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->out:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    .line 29275
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->mentioned:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    .line 29276
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->media_unread:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    .line 29277
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->silent:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    or-int/lit16 v0, v0, 0x2000

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, -0x2001

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    .line 29278
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->post:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    or-int/lit16 v0, v0, 0x4000

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, -0x4001

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    .line 29279
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29280
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29281
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 29282
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29284
    :cond_5
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29285
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 29286
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29288
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    .line 29289
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->via_bot_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29291
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 29292
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29294
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29295
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29296
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 29297
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29299
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 29300
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29302
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    const v0, 0x1cb5c415

    .line 29303
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29304
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 29305
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_b

    .line 29307
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$MessageEntity;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 29310
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 29311
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->views:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29313
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 29314
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->edit_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29316
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 29317
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->post_author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29319
    :cond_e
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->attachPath:Ljava/lang/String;

    .line 29320
    iget v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->id:I

    if-gez v1, :cond_10

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->params:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 29321
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29322
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

    .line 29324
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29326
    :cond_10
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29327
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->id:I

    if-gez v0, :cond_11

    .line 29328
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;->fwd_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_11
    return-void
.end method
