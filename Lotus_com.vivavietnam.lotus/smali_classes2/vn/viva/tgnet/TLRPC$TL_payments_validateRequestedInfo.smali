.class public Lvn/viva/tgnet/TLRPC$TL_payments_validateRequestedInfo;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_validateRequestedInfo"
.end annotation


# static fields
.field public static constructor:I = 0x770a8e74


# instance fields
.field public flags:I

.field public info:Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;

.field public msg_id:I

.field public save:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28546
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28555
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_payments_validatedRequestedInfo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 28559
    sget v0, Lvn/viva/tgnet/TLRPC$TL_payments_validateRequestedInfo;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28560
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_validateRequestedInfo;->save:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_validateRequestedInfo;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_validateRequestedInfo;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_validateRequestedInfo;->flags:I

    .line 28561
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_validateRequestedInfo;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28562
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_validateRequestedInfo;->msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28563
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_validateRequestedInfo;->info:Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
