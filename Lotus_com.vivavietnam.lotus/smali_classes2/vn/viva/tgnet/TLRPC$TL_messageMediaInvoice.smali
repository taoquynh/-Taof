.class public Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;
.super Lvn/viva/tgnet/TLRPC$MessageMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageMediaInvoice"
.end annotation


# static fields
.field public static constructor:I = -0x7baaecb9


# instance fields
.field public photo:Lvn/viva/tgnet/TLRPC$TL_webDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3869
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 3875
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    .line 3876
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->shipping_address_requested:Z

    .line 3877
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->test:Z

    .line 3878
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->title:Ljava/lang/String;

    .line 3879
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->description:Ljava/lang/String;

    .line 3880
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 3881
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_webDocument;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_webDocument;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    .line 3883
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 3884
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->receipt_msg_id:I

    .line 3886
    :cond_3
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->currency:Ljava/lang/String;

    .line 3887
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->total_amount:J

    .line 3888
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->start_param:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 3892
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3893
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->shipping_address_requested:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    .line 3894
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->test:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    .line 3895
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3896
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 3897
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 3898
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3899
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_webDocument;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 3901
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 3902
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->receipt_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3904
    :cond_3
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 3905
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->total_amount:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 3906
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;->start_param:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
