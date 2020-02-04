.class public abstract Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PhoneCallDiscardReason"
.end annotation


# instance fields
.field public encrypted_key:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8253
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8260
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;-><init>()V

    goto :goto_0

    .line 8263
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;-><init>()V

    goto :goto_0

    .line 8272
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;-><init>()V

    goto :goto_0

    .line 8266
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonAllowGroupCall;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonAllowGroupCall;-><init>()V

    goto :goto_0

    .line 8269
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 8276
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PhoneCallDiscardReason"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 8279
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a1bdcff -> :sswitch_4
        -0x501d47c7 -> :sswitch_3
        -0x1f6a3e60 -> :sswitch_2
        -0x5081737 -> :sswitch_1
        0x57adc690 -> :sswitch_0
    .end sparse-switch
.end method
