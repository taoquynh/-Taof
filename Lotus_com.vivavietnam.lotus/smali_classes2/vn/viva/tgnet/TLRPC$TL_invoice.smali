.class public Lvn/viva/tgnet/TLRPC$TL_invoice;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_invoice"
.end annotation


# static fields
.field public static constructor:I = -0x3cf55ca8


# instance fields
.field public currency:Ljava/lang/String;

.field public email_requested:Z

.field public email_to_provider:Z

.field public flags:I

.field public flexible:Z

.field public name_requested:Z

.field public phone_requested:Z

.field public phone_to_provider:Z

.field public prices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_labeledPrice;",
            ">;"
        }
    .end annotation
.end field

.field public shipping_address_requested:Z

.field public test:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10963
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 10976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_invoice;
    .locals 1

    .line 10979
    sget v0, Lvn/viva/tgnet/TLRPC$TL_invoice;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10981
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_invoice"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10986
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_invoice;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_invoice;-><init>()V

    .line 10987
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_invoice;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 10992
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    .line 10993
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->test:Z

    .line 10994
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->name_requested:Z

    .line 10995
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->phone_requested:Z

    .line 10996
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->email_requested:Z

    .line 10997
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->shipping_address_requested:Z

    .line 10998
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flexible:Z

    .line 10999
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->phone_to_provider:Z

    .line 11000
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->email_to_provider:Z

    .line 11001
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->currency:Ljava/lang/String;

    .line 11002
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_9

    if-nez p2, :cond_8

    return-void

    .line 11005
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11009
    :cond_9
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_b

    .line 11011
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lvn/viva/tgnet/TLRPC$TL_labeledPrice;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_labeledPrice;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    .line 11015
    :cond_a
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 11020
    sget v0, Lvn/viva/tgnet/TLRPC$TL_invoice;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11021
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->test:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    .line 11022
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->name_requested:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    .line 11023
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->phone_requested:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    .line 11024
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->email_requested:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    .line 11025
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->shipping_address_requested:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    .line 11026
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flexible:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    .line 11027
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->phone_to_provider:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    .line 11028
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->email_to_provider:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_7

    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_7
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    .line 11029
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11030
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    const v0, 0x1cb5c415

    .line 11031
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 11032
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11033
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_8

    .line 11035
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_labeledPrice;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$TL_labeledPrice;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method
