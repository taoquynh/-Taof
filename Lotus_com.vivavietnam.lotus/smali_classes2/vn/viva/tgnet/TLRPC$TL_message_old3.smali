.class public Lvn/viva/tgnet/TLRPC$TL_message_old3;
.super Lvn/viva/tgnet/TLRPC$TL_message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_message_old3"
.end annotation


# static fields
.field public static constructor:I = -0x5854e66f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30295
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 30299
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    .line 30300
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->unread:Z

    .line 30301
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->out:Z

    .line 30302
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->mentioned:Z

    .line 30303
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->media_unread:Z

    .line 30304
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->id:I

    .line 30305
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->from_id:I

    .line 30306
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 30307
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30308
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 30309
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    iput v2, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    .line 30310
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v2, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 30311
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 30313
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 30314
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->reply_to_msg_id:I

    .line 30316
    :cond_5
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->date:I

    .line 30317
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->message:Ljava/lang/String;

    .line 30318
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 30319
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->id:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_7

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_7

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->message:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->message:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30320
    :cond_6
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->attachPath:Ljava/lang/String;

    .line 30322
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->id:I

    if-gez v0, :cond_8

    .line 30323
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->fwd_msg_id:I

    :cond_8
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 30328
    sget v0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30329
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->unread:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    .line 30330
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->out:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    .line 30331
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->mentioned:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    .line 30332
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->media_unread:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    .line 30333
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30334
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30335
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30336
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30337
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30338
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30339
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30341
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 30342
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30344
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30345
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 30346
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30347
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->attachPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 30348
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->id:I

    if-gez v0, :cond_6

    .line 30349
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old3;->fwd_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_6
    return-void
.end method
