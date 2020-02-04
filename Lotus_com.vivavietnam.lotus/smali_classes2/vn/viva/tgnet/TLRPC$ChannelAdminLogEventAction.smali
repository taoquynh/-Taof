.class public abstract Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChannelAdminLogEventAction"
.end annotation


# instance fields
.field public message:Lvn/viva/tgnet/TLRPC$Message;

.field public new_message:Lvn/viva/tgnet/TLRPC$Message;

.field public new_participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

.field public new_photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

.field public new_stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

.field public participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

.field public prev_message:Lvn/viva/tgnet/TLRPC$Message;

.field public prev_participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

.field public prev_photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

.field public prev_stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

.field public prev_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19886
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 19915
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;-><init>()V

    goto :goto_0

    .line 19939
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;-><init>()V

    goto :goto_0

    .line 19927
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;-><init>()V

    goto :goto_0

    .line 19912
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;-><init>()V

    goto :goto_0

    .line 19930
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;-><init>()V

    goto :goto_0

    .line 19909
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;-><init>()V

    goto :goto_0

    .line 19903
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;-><init>()V

    goto :goto_0

    .line 19948
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoin;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoin;-><init>()V

    goto :goto_0

    .line 19936
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantLeave;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantLeave;-><init>()V

    goto :goto_0

    .line 19906
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;-><init>()V

    goto :goto_0

    .line 19924
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;-><init>()V

    goto :goto_0

    .line 19945
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;-><init>()V

    goto :goto_0

    .line 19933
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;-><init>()V

    goto :goto_0

    .line 19918
    :sswitch_d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;-><init>()V

    goto :goto_0

    .line 19942
    :sswitch_e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;-><init>()V

    goto :goto_0

    .line 19921
    :sswitch_f
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 19952
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ChannelAdminLogEventAction"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 19955
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$ChannelAdminLogEventAction;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4e3c3559 -> :sswitch_f
        -0x47d0aa3d -> :sswitch_e
        -0x2a9898f0 -> :sswitch_d
        -0x1ce3cb28 -> :sswitch_c
        -0x1927c282 -> :sswitch_b
        -0x192047db -> :sswitch_a
        -0x1617d3e8 -> :sswitch_9
        -0x768880e -> :sswitch_8
        0x183040d3 -> :sswitch_7
        0x1b7907ae -> :sswitch_6
        0x26ae0971 -> :sswitch_5
        0x42e047bb -> :sswitch_4
        0x55188a2e -> :sswitch_3
        0x5f5c95f1 -> :sswitch_2
        0x6a4afc38 -> :sswitch_1
        0x709b2405 -> :sswitch_0
    .end sparse-switch
.end method
