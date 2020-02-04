.class public Lvn/viva/tgnet/TLRPC$TL_phone_discardCall;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phone_discardCall"
.end annotation


# static fields
.field public static constructor:I = 0x78d413a6


# instance fields
.field public connection_id:J

.field public duration:I

.field public peer:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

.field public reason:Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28273
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28282
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 28286
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phone_discardCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28287
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_discardCall;->peer:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28288
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_discardCall;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28289
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_discardCall;->reason:Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28290
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_discardCall;->connection_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
