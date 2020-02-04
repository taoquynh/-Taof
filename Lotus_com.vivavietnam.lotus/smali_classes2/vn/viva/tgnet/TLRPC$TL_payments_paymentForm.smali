.class public Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_paymentForm"
.end annotation


# static fields
.field public static constructor:I = 0x3f56aea3


# instance fields
.field public bot_id:I

.field public can_save_credentials:Z

.field public flags:I

.field public invoice:Lvn/viva/tgnet/TLRPC$TL_invoice;

.field public native_params:Lvn/viva/tgnet/TLRPC$TL_dataJSON;

.field public native_provider:Ljava/lang/String;

.field public password_missing:Z

.field public provider_id:I

.field public saved_credentials:Lvn/viva/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

.field public saved_info:Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;

.field public url:Ljava/lang/String;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1689
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 1703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;
    .locals 1

    .line 1706
    sget v0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1708
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_payments_paymentForm"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1713
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;-><init>()V

    .line 1714
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 1719
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    .line 1720
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->can_save_credentials:Z

    .line 1721
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->password_missing:Z

    .line 1722
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->bot_id:I

    .line 1723
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_invoice;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_invoice;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lvn/viva/tgnet/TLRPC$TL_invoice;

    .line 1724
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->provider_id:I

    .line 1725
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->url:Ljava/lang/String;

    .line 1726
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 1727
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->native_provider:Ljava/lang/String;

    .line 1729
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 1730
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_dataJSON;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_dataJSON;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->native_params:Lvn/viva/tgnet/TLRPC$TL_dataJSON;

    .line 1732
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 1733
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->saved_info:Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 1735
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 1736
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->saved_credentials:Lvn/viva/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 1738
    :cond_5
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_7

    if-nez p2, :cond_6

    return-void

    .line 1741
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1745
    :cond_7
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_9

    .line 1747
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    if-nez v2, :cond_8

    return-void

    .line 1751
    :cond_8
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 1756
    sget v0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1757
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->can_save_credentials:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    .line 1758
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->password_missing:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    .line 1759
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1760
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->bot_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1761
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->invoice:Lvn/viva/tgnet/TLRPC$TL_invoice;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_invoice;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 1762
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->provider_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1763
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 1764
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 1765
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->native_provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 1767
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 1768
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->native_params:Lvn/viva/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 1770
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1771
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->saved_info:Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_paymentRequestedInfo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 1773
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 1774
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->saved_credentials:Lvn/viva/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_5
    const v0, 0x1cb5c415

    .line 1776
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1777
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1778
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 1780
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_payments_paymentForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$User;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
