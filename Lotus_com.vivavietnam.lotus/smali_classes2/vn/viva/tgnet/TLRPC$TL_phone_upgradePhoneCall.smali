.class public Lvn/viva/tgnet/TLRPC$TL_phone_upgradePhoneCall;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phone_upgradePhoneCall"
.end annotation


# static fields
.field public static constructor:I = -0x671c3246


# instance fields
.field public encryption_key:[B

.field public flags:I

.field public key_fingerprint:J

.field public peer:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

.field public streams:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28476
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28486
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_phone_groupCall;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_phone_groupCall;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 28490
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phone_upgradePhoneCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28491
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_upgradePhoneCall;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28492
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_upgradePhoneCall;->peer:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 28493
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_upgradePhoneCall;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28494
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_upgradePhoneCall;->encryption_key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 28496
    :cond_0
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_upgradePhoneCall;->key_fingerprint:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 28497
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_upgradePhoneCall;->streams:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
