.class public Lvn/viva/tgnet/TLRPC$TL_message_secret_old;
.super Lvn/viva/tgnet/TLRPC$TL_message_secret;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_message_secret_old"
.end annotation


# static fields
.field public static constructor:I = 0x555555f8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30646
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_message_secret;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 30650
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    .line 30651
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->unread:Z

    .line 30652
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->out:Z

    .line 30653
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->mentioned:Z

    .line 30654
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->media_unread:Z

    .line 30655
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->id:I

    .line 30656
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->ttl:I

    .line 30657
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->from_id:I

    .line 30658
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 30659
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->date:I

    .line 30660
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->message:Ljava/lang/String;

    .line 30661
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 30662
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->id:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_5

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_5

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->message:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->message:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30663
    :cond_4
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->attachPath:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 30668
    sget v0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30669
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->unread:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    .line 30670
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->out:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    .line 30671
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->mentioned:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    .line 30672
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->media_unread:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    .line 30673
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30674
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30675
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->ttl:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30676
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30677
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30678
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30679
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 30680
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 30681
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;->attachPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
