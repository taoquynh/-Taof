.class Lgdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic b:Lgds;


# direct methods
.method constructor <init>(Lgds;Lvn/viva/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 6694
    iput-object p1, p0, Lgdt;->b:Lgds;

    iput-object p2, p0, Lgdt;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 6697
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;

    if-eqz p1, :cond_3

    .line 6698
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelParticipantSelf;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->inviter_id:I

    invoke-static {}, Lguy;->c()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 6699
    iget-object p2, p0, Lgdt;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-object v0, p0, Lgdt;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {p2, v0}, Lgkt;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6702
    :cond_0
    new-instance p2, Lgdu;

    invoke-direct {p2, p0, p1}, Lgdu;-><init>(Lgdt;Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 6708
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2, v2}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 6710
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_messageService;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 6711
    iput-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->media_unread:Z

    .line 6712
    iput-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->unread:Z

    const/16 v0, 0x100

    .line 6713
    iput v0, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    .line 6714
    iput-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->post:Z

    .line 6715
    iget-object v0, p0, Lgdt;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_1

    .line 6716
    iget v0, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    .line 6718
    :cond_1
    invoke-static {}, Lguy;->a()I

    move-result v0

    iput v0, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->id:I

    iput v0, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->local_id:I

    .line 6719
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->date:I

    iput v0, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->date:I

    .line 6720
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    iput-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    .line 6721
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->inviter_id:I

    iput v0, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->from_id:I

    .line 6722
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-static {}, Lguy;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6723
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 6724
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget-object v1, p0, Lgdt;->b:Lgds;

    iget v1, v1, Lgds;->a:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    .line 6725
    iget-object v0, p0, Lgdt;->b:Lgds;

    iget v0, v0, Lgds;->a:I

    neg-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p2, Lvn/viva/tgnet/TLRPC$TL_messageService;->dialog_id:J

    const/4 v0, 0x0

    .line 6726
    invoke-static {v0}, Lguy;->a(Z)V

    .line 6728
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6729
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6731
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6732
    :goto_0
    iget-object v5, p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;->users:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 6733
    iget-object v5, p1, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipant;->users:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$User;

    .line 6734
    iget v6, v5, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6737
    :cond_2
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6738
    new-instance p1, Lgcc;

    invoke-direct {p1, p2, v3, v2}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    .line 6739
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6741
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1}, Lgkt;->c()Lfvp;

    move-result-object p1

    new-instance p2, Lgdv;

    invoke-direct {p2, p0, v1}, Lgdv;-><init>(Lgdt;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 6752
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    .line 6754
    new-instance p1, Lgdx;

    invoke-direct {p1, p0, v1}, Lgdx;-><init>(Lgdt;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
