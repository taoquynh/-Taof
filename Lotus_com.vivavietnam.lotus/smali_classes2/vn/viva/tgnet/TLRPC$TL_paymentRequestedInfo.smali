.class public Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_paymentRequestedInfo"
.end annotation


# static fields
.field public static constructor:I = -0x6f63c06c


# instance fields
.field public email:Ljava/lang/String;

.field public flags:I

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public shipping_address:Lvn/viva/tgnet/TLRPC$TL_postAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23982
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;
    .locals 1

    .line 23992
    sget v0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23994
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_paymentRequestedInfo"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23999
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;-><init>()V

    .line 24000
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 24005
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    .line 24006
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24007
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->name:Ljava/lang/String;

    .line 24009
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24010
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->phone:Ljava/lang/String;

    .line 24012
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24013
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->email:Ljava/lang/String;

    .line 24015
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24016
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_postAddress;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_postAddress;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->shipping_address:Lvn/viva/tgnet/TLRPC$TL_postAddress;

    :cond_3
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 24021
    sget v0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24022
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 24023
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24024
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24026
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24027
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24029
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24030
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 24032
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24033
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->shipping_address:Lvn/viva/tgnet/TLRPC$TL_postAddress;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_postAddress;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_3
    return-void
.end method
