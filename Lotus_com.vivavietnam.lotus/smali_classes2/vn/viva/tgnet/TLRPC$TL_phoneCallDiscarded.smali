.class public Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;
.super Lvn/viva/tgnet/TLRPC$PhoneCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phoneCallDiscarded"
.end annotation


# static fields
.field public static constructor:I = 0x50ca4de1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8816
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PhoneCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 8821
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    .line 8822
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->need_rating:Z

    .line 8823
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->need_debug:Z

    .line 8824
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->id:J

    .line 8825
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 8826
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->reason:Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 8828
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 8829
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->duration:I

    :cond_3
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 8834
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8835
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->need_rating:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    .line 8836
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->need_debug:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    .line 8837
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8838
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 8839
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 8840
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->reason:Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 8842
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 8843
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_3
    return-void
.end method
