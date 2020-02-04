.class public Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;
.super Lvn/viva/tgnet/TLRPC$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageForwarded_old2"
.end annotation


# static fields
.field public static constructor:I = -0x5c9818ea


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29760
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Message;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 29765
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    .line 29766
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->unread:Z

    .line 29767
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->out:Z

    .line 29768
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->mentioned:Z

    .line 29769
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->media_unread:Z

    .line 29770
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->id:I

    .line 29771
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 29772
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    iput v2, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    .line 29773
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v2, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 29774
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 29775
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->from_id:I

    .line 29776
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 29777
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->date:I

    .line 29778
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->message:Ljava/lang/String;

    .line 29779
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    or-int/lit16 v0, v0, 0x304

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    .line 29780
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 29781
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->id:I

    if-gez v0, :cond_4

    .line 29782
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->fwd_msg_id:I

    .line 29784
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->id:I

    if-ltz v0, :cond_5

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_6

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->message:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->message:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29785
    :cond_5
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->attachPath:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 29790
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29791
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->unread:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    .line 29792
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->out:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    .line 29793
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->mentioned:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    .line 29794
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->media_unread:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    .line 29795
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29796
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29797
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29798
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29799
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29800
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29801
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29802
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 29803
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 29804
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->id:I

    if-gez v0, :cond_4

    .line 29805
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->fwd_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 29807
    :cond_4
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;->attachPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
