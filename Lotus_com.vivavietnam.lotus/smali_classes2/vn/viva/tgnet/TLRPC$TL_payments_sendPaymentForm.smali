.class public Lvn/viva/tgnet/TLRPC$TL_payments_sendPaymentForm;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_sendPaymentForm"
.end annotation


# static fields
.field public static constructor:I = 0x2b8879b3


# instance fields
.field public credentials:Lvn/viva/tgnet/TLRPC$InputPaymentCredentials;

.field public flags:I

.field public msg_id:I

.field public requested_info_id:Ljava/lang/String;

.field public shipping_option_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28567
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28577
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$payments_PaymentResult;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$payments_PaymentResult;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 28581
    sget v0, Lvn/viva/tgnet/TLRPC$TL_payments_sendPaymentForm;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28582
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_sendPaymentForm;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28583
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_sendPaymentForm;->msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28584
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_sendPaymentForm;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28585
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_sendPaymentForm;->requested_info_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 28587
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_sendPaymentForm;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28588
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_sendPaymentForm;->shipping_option_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 28590
    :cond_1
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_sendPaymentForm;->credentials:Lvn/viva/tgnet/TLRPC$InputPaymentCredentials;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPaymentCredentials;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
