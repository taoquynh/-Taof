.class public Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentialsAndroidPay;
.super Lvn/viva/tgnet/TLRPC$InputPaymentCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputPaymentCredentialsAndroidPay"
.end annotation


# static fields
.field public static constructor:I = 0x795667a6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11379
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputPaymentCredentials;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 11384
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_dataJSON;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_dataJSON;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentialsAndroidPay;->payment_token:Lvn/viva/tgnet/TLRPC$TL_dataJSON;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 11388
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentialsAndroidPay;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11389
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentialsAndroidPay;->payment_token:Lvn/viva/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
