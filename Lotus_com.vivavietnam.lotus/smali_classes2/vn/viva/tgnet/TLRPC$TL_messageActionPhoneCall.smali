.class public Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;
.super Lvn/viva/tgnet/TLRPC$MessageAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageActionPhoneCall"
.end annotation


# static fields
.field public static constructor:I = -0x7f1ee581


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10382
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 10387
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->flags:I

    .line 10388
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->call_id:J

    .line 10389
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10390
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->reason:Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 10392
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 10393
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->duration:I

    :cond_1
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 10398
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10399
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 10400
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->call_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 10401
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10402
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->reason:Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 10404
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 10405
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_1
    return-void
.end method
