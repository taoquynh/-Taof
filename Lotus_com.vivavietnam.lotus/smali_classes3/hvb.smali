.class Lhvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhum;


# direct methods
.method constructor <init>(Lhum;Lvn/viva/tgnet/TLRPC$Chat;Ljava/lang/String;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lhvb;->c:Lhum;

    iput-object p2, p0, Lhvb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iput-object p3, p0, Lhvb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 777
    iget-object v0, p0, Lhvb;->c:Lhum;

    invoke-static {v0}, Lhum;->p(Lhum;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 780
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 781
    iget-object v1, p0, Lhvb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    const/16 v1, 0x14

    .line 782
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    const/4 v1, 0x0

    .line 783
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 784
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsSearch;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_channelParticipantsSearch;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 785
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;

    iget-object v2, p0, Lhvb;->b:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 786
    iget-object v1, p0, Lhvb;->c:Lhum;

    invoke-static {v1}, Lhum;->q(Lhum;)I

    move-result v1

    .line 787
    iget-object v2, p0, Lhvb;->c:Lhum;

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lhvc;

    invoke-direct {v4, p0, v1}, Lhvc;-><init>(Lhvb;I)V

    invoke-virtual {v3, v0, v4}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {v2, v0}, Lhum;->c(Lhum;I)I

    return-void
.end method
