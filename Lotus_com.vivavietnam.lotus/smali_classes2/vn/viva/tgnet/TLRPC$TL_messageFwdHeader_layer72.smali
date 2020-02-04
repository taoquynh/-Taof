.class public Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;
.super Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageFwdHeader_layer72"
.end annotation


# static fields
.field public static constructor:I = -0x5200b54


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21654
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 21659
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->flags:I

    .line 21660
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21661
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->from_id:I

    .line 21663
    :cond_0
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->date:I

    .line 21664
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21665
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->channel_id:I

    .line 21667
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21668
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->channel_post:I

    .line 21670
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21671
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->post_author:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 21676
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21677
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21678
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21679
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21681
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21682
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21683
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->channel_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21685
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21686
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->channel_post:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21688
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21689
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer72;->post_author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
