.class public abstract Lvn/viva/tgnet/TLRPC$channels_ChannelParticipants;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "channels_ChannelParticipants"
.end annotation


# instance fields
.field public count:I

.field public participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18886
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 18888
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 18889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$channels_ChannelParticipants;
    .locals 1

    const v0, -0xfe8c017

    if-eq p1, v0, :cond_1

    const v0, -0xa911d58

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18895
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;-><init>()V

    goto :goto_0

    .line 18898
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipantsNotModified;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipantsNotModified;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 18902
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in channels_ChannelParticipants"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 18905
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$channels_ChannelParticipants;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_4
    return-object v0
.end method
