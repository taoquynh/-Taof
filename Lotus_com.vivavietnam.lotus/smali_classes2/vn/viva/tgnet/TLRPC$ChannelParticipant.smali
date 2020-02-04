.class public abstract Lvn/viva/tgnet/TLRPC$ChannelParticipant;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChannelParticipant"
.end annotation


# instance fields
.field public admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

.field public banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

.field public can_edit:Z

.field public date:I

.field public flags:I

.field public inviter_id:I

.field public kicked_by:I

.field public left:Z

.field public promoted_by:I

.field public user_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18578
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChannelParticipant;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18594
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;-><init>()V

    goto :goto_0

    .line 18600
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipant;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    goto :goto_0

    .line 18597
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;-><init>()V

    goto :goto_0

    .line 18615
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    goto :goto_0

    .line 18618
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSupporter;-><init>()V

    goto :goto_0

    .line 18621
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantPromoting;-><init>()V

    goto :goto_0

    .line 18606
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSelf;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSelf;-><init>()V

    goto :goto_0

    .line 18612
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantEditor_layer67;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantEditor_layer67;-><init>()V

    goto :goto_0

    .line 18609
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantModerator_layer67;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantModerator_layer67;-><init>()V

    goto :goto_0

    .line 18603
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantKicked_layer67;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantKicked_layer67;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 18625
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ChannelParticipant"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 18628
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733a1966 -> :sswitch_9
        -0x6efa8011 -> :sswitch_8
        -0x67e6d29f -> :sswitch_7
        -0x5cd76593 -> :sswitch_6
        -0x57d057f8 -> :sswitch_5
        -0x57d057e8 -> :sswitch_4
        -0x57d05768 -> :sswitch_3
        -0x1c1d1e07 -> :sswitch_2
        0x15ebac1d -> :sswitch_1
        0x222c1886 -> :sswitch_0
    .end sparse-switch
.end method
