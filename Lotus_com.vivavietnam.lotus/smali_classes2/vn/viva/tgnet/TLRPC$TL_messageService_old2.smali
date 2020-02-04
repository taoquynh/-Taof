.class public Lvn/viva/tgnet/TLRPC$TL_messageService_old2;
.super Lvn/viva/tgnet/TLRPC$TL_messageService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageService_old2"
.end annotation


# static fields
.field public static constructor:I = 0x1d86f70e


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29157
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 29162
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    .line 29163
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->unread:Z

    .line 29164
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->out:Z

    .line 29165
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->mentioned:Z

    .line 29166
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->media_unread:Z

    .line 29167
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->id:I

    .line 29168
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->from_id:I

    .line 29169
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 29170
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->date:I

    .line 29171
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageAction;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageAction;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    .line 29172
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 29176
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29177
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->unread:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    .line 29178
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->out:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    .line 29179
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->mentioned:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    .line 29180
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->media_unread:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    .line 29181
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29182
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29183
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29184
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29185
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29186
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageAction;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
