.class public Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;
.super Lvn/viva/tgnet/TLRPC$MessageFwdHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageFwdHeader"
.end annotation


# static fields
.field public static constructor:I = 0x559ebe6d


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21694
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 21699
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    .line 21700
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21701
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->from_id:I

    .line 21703
    :cond_0
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->date:I

    .line 21704
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21705
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->channel_id:I

    .line 21707
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21708
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->channel_post:I

    .line 21710
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21711
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->post_author:Ljava/lang/String;

    .line 21713
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21714
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Peer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 21716
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 21717
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->saved_from_msg_id:I

    :cond_5
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 21722
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21723
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21724
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21725
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21727
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21728
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21729
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->channel_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21731
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21732
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->channel_post:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21734
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21735
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->post_author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 21737
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21738
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Peer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 21740
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 21741
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;->saved_from_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_5
    return-void
.end method
