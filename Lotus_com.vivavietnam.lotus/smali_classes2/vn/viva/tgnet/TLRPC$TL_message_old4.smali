.class public Lvn/viva/tgnet/TLRPC$TL_message_old4;
.super Lvn/viva/tgnet/TLRPC$TL_message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_message_old4"
.end annotation


# static fields
.field public static constructor:I = -0x3cf9fcdb


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30229
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 30234
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    .line 30235
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->unread:Z

    .line 30236
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->out:Z

    .line 30237
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->mentioned:Z

    .line 30238
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->media_unread:Z

    .line 30239
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->id:I

    .line 30240
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->from_id:I

    .line 30241
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 30242
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30243
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 30244
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    iput v2, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    .line 30245
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v2, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 30246
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 30248
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 30249
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->reply_to_msg_id:I

    .line 30251
    :cond_5
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->date:I

    .line 30252
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->message:Ljava/lang/String;

    .line 30253
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 30254
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30255
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    .line 30257
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->id:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_8

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_8

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->message:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->message:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30258
    :cond_7
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->attachPath:Ljava/lang/String;

    .line 30260
    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->id:I

    if-gez v0, :cond_9

    .line 30261
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->fwd_msg_id:I

    :cond_9
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 30266
    sget v0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30267
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->unread:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    .line 30268
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->out:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    .line 30269
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->mentioned:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    .line 30270
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->media_unread:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    .line 30271
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30272
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30273
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30274
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30275
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30276
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30277
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30279
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 30280
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30282
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30283
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 30284
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30285
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30286
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30288
    :cond_6
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->attachPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 30289
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->id:I

    if-gez v0, :cond_7

    .line 30290
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old4;->fwd_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_7
    return-void
.end method
