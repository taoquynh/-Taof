.class public Lvn/viva/tgnet/TLRPC$TL_messageService_old;
.super Lvn/viva/tgnet/TLRPC$TL_messageService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageService_old"
.end annotation


# static fields
.field public static constructor:I = -0x60729f45


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30392
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 30397
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->id:I

    .line 30398
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->from_id:I

    .line 30399
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 30400
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->out:Z

    .line 30401
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->unread:Z

    .line 30402
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->flags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->flags:I

    .line 30403
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->date:I

    .line 30404
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageAction;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageAction;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 30408
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30409
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30410
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30411
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30412
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->out:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 30413
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->unread:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 30414
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30415
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageAction;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
