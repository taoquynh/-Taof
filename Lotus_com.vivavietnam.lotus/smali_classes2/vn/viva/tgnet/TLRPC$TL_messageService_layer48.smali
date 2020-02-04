.class public Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;
.super Lvn/viva/tgnet/TLRPC$TL_messageService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageService_layer48"
.end annotation


# static fields
.field public static constructor:I = -0x3f9469f9


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30182
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 30187
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    .line 30188
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->unread:Z

    .line 30189
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->out:Z

    .line 30190
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->mentioned:Z

    .line 30191
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->media_unread:Z

    .line 30192
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->silent:Z

    .line 30193
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->post:Z

    .line 30194
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->id:I

    .line 30195
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 30196
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->from_id:I

    .line 30198
    :cond_6
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 30199
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->from_id:I

    if-nez v0, :cond_8

    .line 30200
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v0, :cond_7

    .line 30201
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->from_id:I

    goto :goto_6

    .line 30203
    :cond_7
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v0, v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->from_id:I

    .line 30206
    :cond_8
    :goto_6
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->date:I

    .line 30207
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageAction;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageAction;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 30211
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30212
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->unread:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    .line 30213
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->out:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    .line 30214
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->mentioned:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    .line 30215
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->media_unread:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    .line 30216
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->silent:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    or-int/lit16 v0, v0, 0x2000

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit16 v0, v0, -0x2001

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    .line 30217
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->post:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    or-int/lit16 v0, v0, 0x4000

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit16 v0, v0, -0x4001

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    .line 30218
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30219
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30220
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 30221
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30223
    :cond_6
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30224
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30225
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageAction;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
