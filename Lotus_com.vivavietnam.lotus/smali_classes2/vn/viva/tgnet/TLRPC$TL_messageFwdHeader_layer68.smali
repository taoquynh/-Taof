.class public Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;
.super Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageFwdHeader_layer68"
.end annotation


# static fields
.field public static constructor:I = -0x38792235


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21746
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 21751
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->flags:I

    .line 21752
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21753
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->from_id:I

    .line 21755
    :cond_0
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->date:I

    .line 21756
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21757
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->channel_id:I

    .line 21759
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21760
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->channel_post:I

    :cond_2
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 21765
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21766
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21767
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21768
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->from_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21770
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21771
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21772
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->channel_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21774
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21775
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader_layer68;->channel_post:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_2
    return-void
.end method
