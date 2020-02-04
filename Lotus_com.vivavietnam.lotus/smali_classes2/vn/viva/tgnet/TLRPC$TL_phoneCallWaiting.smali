.class public Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;
.super Lvn/viva/tgnet/TLRPC$PhoneCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phoneCallWaiting"
.end annotation


# static fields
.field public static constructor:I = 0x1b8f4ad1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8784
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PhoneCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 8789
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->flags:I

    .line 8790
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->id:J

    .line 8791
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->access_hash:J

    .line 8792
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->date:I

    .line 8793
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->admin_id:I

    .line 8794
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->participant_id:I

    .line 8795
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 8796
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8797
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->receive_date:I

    :cond_0
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 8802
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8803
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8804
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 8805
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 8806
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8807
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->admin_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8808
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->participant_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8809
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 8810
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8811
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;->receive_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_0
    return-void
.end method
