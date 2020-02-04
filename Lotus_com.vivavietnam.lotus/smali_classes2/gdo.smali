.class Lgdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdn;


# direct methods
.method constructor <init>(Lgdn;)V
    .locals 0

    .line 6524
    iput-object p1, p0, Lgdo;->a:Lgdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 6527
    iget-object v0, p0, Lgdo;->a:Lgdn;

    iget-object v0, v0, Lgdn;->e:Lgdm;

    iget-object v0, v0, Lgdm;->c:Lgcd;

    iget-object v1, p0, Lgdo;->a:Lgdn;

    iget-object v1, v1, Lgdn;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgcd;->c(Lgcd;Ljava/util/ArrayList;)V

    .line 6531
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6533
    :goto_0
    iget-object v6, p0, Lgdo;->a:Lgdn;

    iget-object v6, v6, Lgdn;->e:Lgdm;

    iget-object v6, v6, Lgdm;->c:Lgcd;

    iget-object v6, v6, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v3, v6, :cond_2

    .line 6534
    iget-object v6, p0, Lgdo;->a:Lgdn;

    iget-object v6, v6, Lgdn;->e:Lgdm;

    iget-object v6, v6, Lgdm;->c:Lgcd;

    iget-object v6, v6, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 6535
    iget-wide v8, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v8, v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 6538
    :cond_0
    iget-boolean v8, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-nez v8, :cond_1

    goto :goto_2

    .line 6541
    :cond_1
    iget v5, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 6542
    iget-wide v8, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v8, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6543
    iget-wide v8, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6544
    iput-boolean v2, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    .line 6545
    iput v2, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6549
    :cond_2
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6550
    iget-object v6, p0, Lgdo;->a:Lgdn;

    iget-object v6, v6, Lgdn;->e:Lgdm;

    iget-object v6, v6, Lgdm;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lgdo;->a:Lgdn;

    iget-object v6, v6, Lgdn;->e:Lgdm;

    iget-object v6, v6, Lgdm;->a:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lgdo;->a:Lgdn;

    iget-object v6, v6, Lgdn;->b:Ljava/util/ArrayList;

    .line 6551
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide/16 v10, 0x0

    if-ge v8, v9, :cond_4

    .line 6552
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6554
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 6555
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 6557
    :cond_5
    iget-object v8, p0, Lgdo;->a:Lgdn;

    iget-object v8, v8, Lgdn;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 6558
    iget-object v8, p0, Lgdo;->a:Lgdn;

    iget-object v8, v8, Lgdn;->e:Lgdm;

    iget-object v8, v8, Lgdm;->c:Lgcd;

    iget-object v9, p0, Lgdo;->a:Lgdn;

    iget-object v9, v9, Lgdn;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 6559
    iget-object v8, p0, Lgdo;->a:Lgdn;

    iget-object v8, v8, Lgdn;->e:Lgdm;

    iget-object v8, v8, Lgdm;->c:Lgcd;

    iget-object v9, p0, Lgdo;->a:Lgdn;

    iget-object v9, v9, Lgdn;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    move v8, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 6560
    :goto_5
    iget-object v12, p0, Lgdo;->a:Lgdn;

    iget-object v12, v12, Lgdn;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_c

    .line 6561
    iget-object v8, p0, Lgdo;->a:Lgdn;

    iget-object v8, v8, Lgdn;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 6562
    iget-object v12, p0, Lgdo;->a:Lgdn;

    iget-object v12, v12, Lgdn;->e:Lgdm;

    iget-wide v12, v12, Lgdm;->b:J

    cmp-long v14, v12, v10

    if-eqz v14, :cond_6

    .line 6563
    iget-wide v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_8

    .line 6565
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    goto :goto_6

    .line 6568
    :cond_6
    iget-wide v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 6569
    iget-wide v13, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v12, v14, :cond_8

    if-eq v13, v14, :cond_8

    if-ne v12, v13, :cond_7

    .line 6572
    iget-wide v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_8

    .line 6574
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    goto :goto_6

    .line 6577
    :cond_7
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 6578
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_8

    .line 6580
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    .line 6585
    :cond_8
    :goto_6
    iget v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    if-nez v12, :cond_9

    .line 6586
    iget-object v12, p0, Lgdo;->a:Lgdn;

    iget-object v12, v12, Lgdn;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v5

    add-int/2addr v12, v4

    iput v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    .line 6588
    :cond_9
    iget-wide v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6589
    iget-object v12, p0, Lgdo;->a:Lgdn;

    iget-object v12, v12, Lgdn;->e:Lgdm;

    iget-object v12, v12, Lgdm;->c:Lgcd;

    iget-object v12, v12, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v13, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v12, :cond_a

    .line 6592
    iput-boolean v7, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    .line 6593
    iget v13, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    iput v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    .line 6594
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v12

    iget-wide v13, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    iget v8, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    invoke-virtual {v12, v13, v14, v8}, Lgkt;->d(JI)V

    goto :goto_7

    .line 6597
    :cond_a
    iget-object v9, p0, Lgdo;->a:Lgdn;

    iget-object v9, v9, Lgdn;->e:Lgdm;

    iget-object v9, v9, Lgdm;->c:Lgcd;

    iget-object v9, v9, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6598
    iget-object v9, p0, Lgdo;->a:Lgdn;

    iget-object v9, v9, Lgdn;->c:Ljava/util/HashMap;

    iget-wide v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcc;

    .line 6599
    iget-object v12, p0, Lgdo;->a:Lgdn;

    iget-object v12, v12, Lgdn;->e:Lgdm;

    iget-object v12, v12, Lgdm;->c:Lgcd;

    iget-object v12, v12, Lgcd;->l:Ljava/util/HashMap;

    iget-wide v13, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_b

    .line 6600
    iget-object v8, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v8, :cond_b

    .line 6601
    iget-object v8, p0, Lgdo;->a:Lgdn;

    iget-object v8, v8, Lgdn;->e:Lgdm;

    iget-object v8, v8, Lgdm;->c:Lgcd;

    iget-object v8, v8, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v9}, Lgcc;->u()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6602
    iget-object v8, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v12, v8, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v8, v12, v10

    if-eqz v8, :cond_b

    .line 6603
    iget-object v8, p0, Lgdo;->a:Lgdn;

    iget-object v8, v8, Lgdn;->e:Lgdm;

    iget-object v8, v8, Lgdm;->c:Lgcd;

    iget-object v8, v8, Lgcd;->m:Ljava/util/HashMap;

    iget-object v12, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v12, v12, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v9, 0x1

    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_c
    move v5, v8

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-eqz v5, :cond_f

    if-eqz v9, :cond_e

    .line 6613
    iget-object v0, p0, Lgdo;->a:Lgdn;

    iget-object v0, v0, Lgdn;->e:Lgdm;

    iget-object v0, v0, Lgdm;->c:Lgcd;

    iget-object v0, v0, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6614
    iget-object v0, p0, Lgdo;->a:Lgdn;

    iget-object v0, v0, Lgdn;->e:Lgdm;

    iget-object v0, v0, Lgdm;->c:Lgcd;

    iget-object v0, v0, Lgcd;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lgdo;->a:Lgdn;

    iget-object v1, v1, Lgdn;->e:Lgdm;

    iget-object v1, v1, Lgdm;->c:Lgcd;

    iget-object v1, v1, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6616
    :cond_e
    iget-object v0, p0, Lgdo;->a:Lgdn;

    iget-object v0, v0, Lgdn;->e:Lgdm;

    iget-object v0, v0, Lgdm;->c:Lgcd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/util/HashMap;)V

    .line 6617
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->c:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 6619
    :cond_f
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgkt;->e(Ljava/util/ArrayList;)V

    .line 6620
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lgdo;->a:Lgdn;

    iget-object v1, v1, Lgdn;->d:Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

    invoke-virtual {v0, v1, v7}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Z)V

    .line 6621
    sput-boolean v7, Lguy;->x:Z

    .line 6622
    invoke-static {v2}, Lguy;->a(Z)V

    return-void
.end method
