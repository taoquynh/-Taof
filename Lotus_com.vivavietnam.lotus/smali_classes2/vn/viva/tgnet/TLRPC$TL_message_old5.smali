.class public Lvn/viva/tgnet/TLRPC$TL_message_old5;
.super Lvn/viva/tgnet/TLRPC$TL_message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_message_old5"
.end annotation


# static fields
.field public static constructor:I = -0xf87eb38


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30091
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 30096
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    .line 30097
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->unread:Z

    .line 30098
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->out:Z

    .line 30099
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->mentioned:Z

    .line 30100
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->media_unread:Z

    .line 30101
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->id:I

    .line 30102
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->from_id:I

    .line 30103
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 30104
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30105
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 30106
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    .line 30107
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v3, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/2addr v3, v1

    iput v3, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 30108
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    iput v3, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 30110
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 30111
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->reply_to_msg_id:I

    .line 30113
    :cond_5
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->date:I

    .line 30114
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->message:Ljava/lang/String;

    .line 30115
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 30116
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30117
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    .line 30119
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 30120
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_8

    if-nez p2, :cond_7

    return-void

    .line 30123
    :cond_7
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

    .line 30127
    :cond_8
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_a

    .line 30129
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lvn/viva/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageEntity;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    .line 30133
    :cond_9
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 30136
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->id:I

    if-ltz v0, :cond_b

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_c

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_c

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->message:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->message:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30137
    :cond_b
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->attachPath:Ljava/lang/String;

    .line 30139
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->id:I

    if-gez v0, :cond_d

    .line 30140
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->fwd_msg_id:I

    :cond_d
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 30145
    sget v0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30146
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->unread:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    .line 30147
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->out:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    .line 30148
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->mentioned:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    .line 30149
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->media_unread:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    .line 30150
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30151
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30152
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30153
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30154
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30155
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30156
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30158
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 30159
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30161
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30162
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 30163
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30164
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30165
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30167
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const v0, 0x1cb5c415

    .line 30168
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30169
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30170
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_7

    .line 30172
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$MessageEntity;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 30175
    :cond_7
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->attachPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 30176
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->id:I

    if-gez v0, :cond_8

    .line 30177
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_old5;->fwd_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_8
    return-void
.end method
