.class public Lvn/viva/tgnet/TLRPC$TL_payments_paymentResult;
.super Lvn/viva/tgnet/TLRPC$payments_PaymentResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_paymentResult"
.end annotation


# static fields
.field public static constructor:I = 0x4e5f810d


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3542
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$payments_PaymentResult;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 3547
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lvn/viva/tgnet/TLRPC$Updates;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 3551
    sget v0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentResult;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3552
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lvn/viva/tgnet/TLRPC$Updates;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Updates;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
