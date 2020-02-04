.class public abstract Lvn/viva/tgnet/TLRPC$InputNotifyPeer;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputNotifyPeer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8394
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputNotifyPeer;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8409
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputNotifyGeoChatPeer;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputNotifyGeoChatPeer;-><init>()V

    goto :goto_0

    .line 8400
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputNotifyChats;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputNotifyChats;-><init>()V

    goto :goto_0

    .line 8406
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputNotifyUsers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputNotifyUsers;-><init>()V

    goto :goto_0

    .line 8403
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputNotifyPeer;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputNotifyPeer;-><init>()V

    goto :goto_0

    .line 8412
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputNotifyAll;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputNotifyAll;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 8416
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputNotifyPeer"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 8419
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$InputNotifyPeer;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bd6477a -> :sswitch_4
        -0x4743a4f4 -> :sswitch_3
        0x193b4417 -> :sswitch_2
        0x4a95e84e -> :sswitch_1
        0x4d8ddec8 -> :sswitch_0
    .end sparse-switch
.end method
