.class public Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_savedInfo"
.end annotation


# static fields
.field public static constructor:I = -0x4701bc4


# instance fields
.field public flags:I

.field public has_saved_credentials:Z

.field public saved_info:Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22914
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;
    .locals 1

    .line 22922
    sget v0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22924
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_payments_savedInfo"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22929
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;-><init>()V

    .line 22930
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 22935
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->flags:I

    .line 22936
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->has_saved_credentials:Z

    .line 22937
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 22938
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->saved_info:Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;

    :cond_1
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 22943
    sget v0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22944
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->has_saved_credentials:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->flags:I

    .line 22945
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22946
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 22947
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_savedInfo;->saved_info:Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_1
    return-void
.end method
