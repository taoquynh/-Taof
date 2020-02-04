.class public Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;
.super Lvn/viva/tgnet/TLRPC$Updates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateShortMessage"
.end annotation


# static fields
.field public static constructor:I = -0x6eb040ef


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22425
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Updates;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 22430
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->flags:I

    .line 22431
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->out:Z

    .line 22432
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->mentioned:Z

    .line 22433
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->media_unread:Z

    .line 22434
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->silent:Z

    .line 22435
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->id:I

    .line 22436
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->user_id:I

    .line 22437
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->message:Ljava/lang/String;

    .line 22438
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->pts:I

    .line 22439
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->pts_count:I

    .line 22440
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->date:I

    .line 22441
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22442
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 22444
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    .line 22445
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->via_bot_id:I

    .line 22447
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 22448
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->reply_to_msg_id:I

    .line 22450
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 22451
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_8

    if-nez p2, :cond_7

    return-void

    .line 22454
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22458
    :cond_8
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_a

    .line 22460
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lvn/viva/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageEntity;

    move-result-object v2

    if-nez v2, :cond_9

    return-void

    .line 22464
    :cond_9
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_updateShortMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method
