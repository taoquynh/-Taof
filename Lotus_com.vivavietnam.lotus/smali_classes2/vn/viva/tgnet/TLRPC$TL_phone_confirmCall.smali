.class public Lvn/viva/tgnet/TLRPC$TL_phone_confirmCall;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phone_confirmCall"
.end annotation


# static fields
.field public static constructor:I = 0x2efe1722


# instance fields
.field public g_a:[B

.field public key_fingerprint:J

.field public peer:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

.field public protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28237
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28246
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_phone_phoneCall;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phone_phoneCall;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 28250
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phone_confirmCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28251
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_confirmCall;->peer:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28252
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_confirmCall;->g_a:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 28253
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_confirmCall;->key_fingerprint:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 28254
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_confirmCall;->protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
