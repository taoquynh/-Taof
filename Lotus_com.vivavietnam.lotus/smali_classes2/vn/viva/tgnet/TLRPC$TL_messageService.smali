.class public Lvn/viva/tgnet/TLRPC$TL_messageService;
.super Lvn/viva/tgnet/TLRPC$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageService"
.end annotation


# static fields
.field public static constructor:I = -0x61e65e0a


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30685
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 30689
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    .line 30690
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->unread:Z

    .line 30691
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->out:Z

    .line 30692
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->mentioned:Z

    .line 30693
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->media_unread:Z

    .line 30694
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->silent:Z

    .line 30695
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->post:Z

    .line 30696
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->id:I

    .line 30697
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 30698
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->from_id:I

    .line 30700
    :cond_6
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 30701
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 30702
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->reply_to_msg_id:I

    .line 30704
    :cond_7
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->date:I

    .line 30705
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageAction;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageAction;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 30709
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30710
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->unread:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    .line 30711
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->out:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    .line 30712
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->mentioned:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    .line 30713
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->media_unread:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    .line 30714
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->silent:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    or-int/lit16 v0, v0, 0x2000

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit16 v0, v0, -0x2001

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    .line 30715
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->post:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    or-int/lit16 v0, v0, 0x4000

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit16 v0, v0, -0x4001

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    .line 30716
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30717
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30718
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 30719
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30721
    :cond_6
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30722
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 30723
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30725
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30726
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageAction;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
