.class public Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;
.super Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageForwarded_old"
.end annotation


# static fields
.field public static constructor:I = 0x5f46804


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30419
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 30424
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->id:I

    .line 30425
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 30426
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    .line 30427
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v1, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 30428
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 30429
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->from_id:I

    .line 30430
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 30431
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->out:Z

    .line 30432
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->unread:Z

    .line 30433
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->flags:I

    or-int/lit16 v0, v0, 0x304

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->flags:I

    .line 30434
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->date:I

    .line 30435
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->message:Ljava/lang/String;

    .line 30436
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 30437
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->id:I

    if-gez v0, :cond_0

    .line 30438
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->fwd_msg_id:I

    .line 30440
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->id:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->message:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->message:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30441
    :cond_1
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->attachPath:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 30446
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30447
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30448
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30449
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30450
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30451
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30452
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->out:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 30453
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->unread:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 30454
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30455
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 30456
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30457
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->id:I

    if-gez v0, :cond_0

    .line 30458
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->fwd_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30460
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;->attachPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
