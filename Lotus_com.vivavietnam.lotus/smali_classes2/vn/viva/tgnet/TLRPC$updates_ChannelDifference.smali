.class public abstract Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "updates_ChannelDifference"
.end annotation


# instance fields
.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public isFinal:Z

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public new_messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public other_updates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Update;",
            ">;"
        }
    .end annotation
.end field

.field public pts:I

.field public read_inbox_max_id:I

.field public read_outbox_max_id:I

.field public timeout:I

.field public top_message:I

.field public unread_count:I

.field public unread_mentions_count:I

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

    .line 17952
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 17957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->new_messages:Ljava/util/ArrayList;

    .line 17958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->other_updates:Ljava/util/ArrayList;

    .line 17959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->chats:Ljava/util/ArrayList;

    .line 17960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->users:Ljava/util/ArrayList;

    .line 17966
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->messages:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;
    .locals 1

    const v0, 0x2064674e

    if-eq p1, v0, :cond_2

    const v0, 0x3e11affb

    if-eq p1, v0, :cond_1

    const v0, 0x6a9d7b35

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 17978
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;-><init>()V

    goto :goto_0

    .line 17972
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;-><init>()V

    goto :goto_0

    .line 17975
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifference;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifference;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 17982
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in updates_ChannelDifference"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 17985
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method
