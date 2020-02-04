.class Liev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lieu;


# direct methods
.method constructor <init>(Lieu;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 352
    iput-object p1, p0, Liev;->c:Lieu;

    iput-object p2, p0, Liev;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Liev;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 355
    iget-object v0, p0, Liev;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 356
    iget-object v0, p0, Liev;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 357
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 358
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_0

    .line 359
    iget-object v4, p0, Liev;->c:Lieu;

    iget-object v4, v4, Lieu;->c:Lien;

    invoke-static {v4, v3}, Lien;->c(Lien;Z)Z

    .line 361
    :cond_0
    iget-object v4, p0, Liev;->c:Lieu;

    iget-object v4, v4, Lieu;->a:Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    if-nez v4, :cond_1

    .line 362
    iget-object v4, p0, Liev;->c:Lieu;

    iget-object v4, v4, Lieu;->c:Lien;

    invoke-static {v4}, Lien;->o(Lien;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 363
    iget-object v4, p0, Liev;->c:Lieu;

    iget-object v4, v4, Lieu;->c:Lien;

    invoke-static {v4}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v4

    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;-><init>()V

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    .line 364
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v1, v3, v3}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 365
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    iget-object v5, p0, Liev;->c:Lieu;

    iget-object v5, v5, Lieu;->c:Lien;

    invoke-static {v5}, Lien;->a(Lien;)I

    move-result v5

    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6}, Lgkt;->b(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v4, 0x0

    .line 367
    :goto_0
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 368
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;-><init>()V

    .line 369
    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 370
    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->inviter_id:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->inviter_id:I

    .line 371
    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->user_id:I

    .line 372
    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->date:I

    iput v6, v5, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->date:I

    .line 373
    iget-object v6, p0, Liev;->c:Lieu;

    iget-object v6, v6, Lieu;->c:Lien;

    invoke-static {v6}, Lien;->o(Lien;)Ljava/util/HashMap;

    move-result-object v6

    iget v7, v5, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->user_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 374
    iget-object v6, p0, Liev;->c:Lieu;

    iget-object v6, v6, Lieu;->c:Lien;

    invoke-static {v6}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v6

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v6, p0, Liev;->c:Lieu;

    iget-object v6, v6, Lieu;->c:Lien;

    invoke-static {v6}, Lien;->o(Lien;)Ljava/util/HashMap;

    move-result-object v6

    iget v7, v5, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->user_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Liev;->c:Lieu;

    iget-object v0, v0, Lieu;->c:Lien;

    invoke-static {v0, v2}, Lien;->d(Lien;Z)Z

    .line 380
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v4, Lgpz;->q:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Liev;->c:Lieu;

    iget-object v6, v6, Lieu;->c:Lien;

    invoke-static {v6}, Lien;->h(Lien;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
