.class Lgdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:J

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/util/ArrayList;J)V
    .locals 0

    .line 6437
    iput-object p1, p0, Lgdm;->c:Lgcd;

    iput-object p2, p0, Lgdm;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lgdm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 11

    if-eqz p1, :cond_e

    .line 6441
    move-object v2, p1

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    .line 6442
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;-><init>()V

    .line 6443
    iget-object p1, v5, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->users:Ljava/util/ArrayList;

    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6444
    iget-object p1, v5, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->chats:Ljava/util/ArrayList;

    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6445
    iget-object p1, v5, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->dialogs:Ljava/util/ArrayList;

    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6446
    iget-object p1, v5, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->messages:Ljava/util/ArrayList;

    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6448
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6449
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6450
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6451
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6453
    :goto_0
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 6454
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$User;

    .line 6455
    iget v7, v6, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6457
    :goto_1
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 6458
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$Chat;

    .line 6459
    iget v7, v6, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6462
    :goto_2
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 6463
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$Message;

    .line 6464
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v7, :cond_2

    .line 6465
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v7, :cond_3

    .line 6466
    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-eqz v7, :cond_3

    goto :goto_3

    .line 6469
    :cond_2
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v7, :cond_3

    .line 6470
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v7, :cond_3

    .line 6471
    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v7, :cond_3

    goto :goto_3

    .line 6475
    :cond_3
    new-instance v7, Lgcc;

    invoke-direct {v7, v6, p1, p2, v0}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    .line 6476
    invoke-virtual {v7}, Lgcc;->D()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 6478
    :goto_4
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_d

    .line 6479
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 6480
    iget-wide v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    .line 6481
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v6, :cond_5

    .line 6482
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v6, v6

    iput-wide v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_5

    .line 6483
    :cond_5
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v6, :cond_6

    .line 6484
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v6, v6

    int-to-long v6, v6

    iput-wide v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_5

    .line 6485
    :cond_6
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v6, :cond_7

    .line 6486
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v6, v6

    int-to-long v6, v6

    iput-wide v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 6489
    :cond_7
    :goto_5
    iget-wide v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6490
    invoke-static {v1}, Lfvo;->a(Lvn/viva/tgnet/TLRPC$TL_dialog;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6491
    iget-wide v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v6

    neg-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v6, :cond_9

    .line 6492
    iget-boolean v6, v6, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-eqz v6, :cond_9

    goto/16 :goto_6

    .line 6495
    :cond_8
    iget-wide v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v6

    if-gez v6, :cond_9

    .line 6496
    iget-wide v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v6

    neg-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v6, :cond_9

    .line 6497
    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v6, :cond_9

    goto/16 :goto_6

    .line 6501
    :cond_9
    iget v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    if-nez v6, :cond_a

    .line 6502
    iget-wide v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    if-eqz v6, :cond_a

    .line 6504
    iget-object v6, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iput v6, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    .line 6508
    :cond_a
    iget-object v6, p0, Lgdm;->c:Lgcd;

    iget-object v6, v6, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_b

    .line 6510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6512
    :cond_b
    iget-object v7, p0, Lgdm;->c:Lgcd;

    iget-object v7, v7, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v9, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6514
    iget-object v6, p0, Lgdm;->c:Lgcd;

    iget-object v6, v6, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_c

    .line 6516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6518
    :cond_c
    iget-object v7, p0, Lgdm;->c:Lgcd;

    iget-object v7, v7, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 6521
    :cond_d
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1}, Lgkt;->c()Lfvp;

    move-result-object p1

    new-instance p2, Lgdn;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgdn;-><init>(Lgdm;Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;Ljava/util/ArrayList;Ljava/util/HashMap;Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;)V

    invoke-virtual {p1, p2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method
