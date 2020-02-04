.class public Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentials;
.super Lvn/viva/tgnet/TLRPC$InputPaymentCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputPaymentCredentials"
.end annotation


# static fields
.field public static constructor:I = 0x3417d728


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11361
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputPaymentCredentials;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 11366
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentials;->flags:I

    .line 11367
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentials;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentials;->save:Z

    .line 11368
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_dataJSON;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_dataJSON;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentials;->data:Lvn/viva/tgnet/TLRPC$TL_dataJSON;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 11372
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentials;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11373
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentials;->save:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentials;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentials;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentials;->flags:I

    .line 11374
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentials;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11375
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputPaymentCredentials;->data:Lvn/viva/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
