.class public abstract Lvn/viva/tgnet/TLRPC$InputPeer;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputPeer"
.end annotation


# instance fields
.field public access_hash:J

.field public board:Ljava/lang/String;

.field public channel_id:I

.field public chat_id:I

.field public flags:I

.field public type:I

.field public user_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23196
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    const/4 v0, -0x1

    .line 23202
    iput v0, p0, Lvn/viva/tgnet/TLRPC$InputPeer;->type:I

    const-string v0, "-1"

    .line 23203
    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$InputPeer;->board:Ljava/lang/String;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputPeer;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 23215
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    goto :goto_0

    .line 23218
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    goto :goto_0

    .line 23209
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    goto :goto_0

    .line 23221
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    goto :goto_0

    .line 23212
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 23225
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputPeer"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 23228
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$InputPeer;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x179be863 -> :sswitch_4
        0x20adaef8 -> :sswitch_3
        0x7b8e7de6 -> :sswitch_2
        0x7da07ec9 -> :sswitch_1
        0x7f3b18ea -> :sswitch_0
    .end sparse-switch
.end method
