.class public Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonAllowGroupCall;
.super Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phoneCallDiscardReasonAllowGroupCall"
.end annotation


# static fields
.field public static constructor:I = -0x501d47c7


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8303
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 8308
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonAllowGroupCall;->encrypted_key:[B

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 8312
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonAllowGroupCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8313
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonAllowGroupCall;->encrypted_key:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    return-void
.end method
