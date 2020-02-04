.class public abstract Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChannelParticipantsFilter"
.end annotation


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9746
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9768
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsBanned;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsBanned;-><init>()V

    goto :goto_0

    .line 9762
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsSearch;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsSearch;-><init>()V

    goto :goto_0

    .line 9756
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    goto :goto_0

    .line 9753
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsAdmins;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    goto :goto_0

    .line 9765
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsBots;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsBots;-><init>()V

    goto :goto_0

    .line 9759
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsKicked;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsKicked;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 9772
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ChannelParticipantsFilter"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 9775
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c4ab67b -> :sswitch_5
        -0x4f2e79a5 -> :sswitch_4
        -0x4b9f7697 -> :sswitch_3
        -0x21c0c387 -> :sswitch_2
        0x656ac4b -> :sswitch_1
        0x1427a5e1 -> :sswitch_0
    .end sparse-switch
.end method
