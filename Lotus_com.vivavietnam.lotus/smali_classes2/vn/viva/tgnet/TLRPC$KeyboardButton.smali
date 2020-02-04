.class public abstract Lvn/viva/tgnet/TLRPC$KeyboardButton;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "KeyboardButton"
.end annotation


# instance fields
.field public data:[B

.field public flags:I

.field public query:Ljava/lang/String;

.field public same_peer:Z

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7068
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$KeyboardButton;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7098
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonCallback;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonCallback;-><init>()V

    goto :goto_0

    .line 7083
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonGame;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonGame;-><init>()V

    goto :goto_0

    .line 7086
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonUrl;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonUrl;-><init>()V

    goto :goto_0

    .line 7089
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonSwitchInline;-><init>()V

    goto :goto_0

    .line 7092
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRequestGeoLocation;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRequestGeoLocation;-><init>()V

    goto :goto_0

    .line 7080
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRequestPhone;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRequestPhone;-><init>()V

    goto :goto_0

    .line 7095
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonBuy;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonBuy;-><init>()V

    goto :goto_0

    .line 7101
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_keyboardButton;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_keyboardButton;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 7105
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in KeyboardButton"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 7108
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$KeyboardButton;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d05b780 -> :sswitch_7
        -0x5026c045 -> :sswitch_6
        -0x4e9593d7 -> :sswitch_5
        -0x38694c1 -> :sswitch_4
        0x568a748 -> :sswitch_3
        0x258aff05 -> :sswitch_2
        0x50f41ccf -> :sswitch_1
        0x683a5e46 -> :sswitch_0
    .end sparse-switch
.end method
