.class Lgiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lgiv;


# direct methods
.method constructor <init>(Lgiv;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 4367
    iput-object p1, p0, Lgiw;->d:Lgiv;

    iput-object p2, p0, Lgiw;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lgiw;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lgiw;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 4370
    iget-object v0, p0, Lgiw;->d:Lgiv;

    iget-object v0, v0, Lgiv;->b:Lgcd;

    iget-object v1, p0, Lgiw;->d:Lgiv;

    iget-object v1, v1, Lgiv;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 4371
    iget-object v0, p0, Lgiw;->d:Lgiv;

    iget-object v0, v0, Lgiv;->b:Lgcd;

    iget-object v1, p0, Lgiw;->d:Lgiv;

    iget-object v1, v1, Lgiv;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 4373
    iget-object v0, p0, Lgiw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 4375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 4376
    iget-object v6, p0, Lgiw;->d:Lgiv;

    iget-object v6, v6, Lgiv;->b:Lgcd;

    iget-object v6, v6, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_dialog;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_1

    .line 4378
    iget-object v3, p0, Lgiw;->d:Lgiv;

    iget-object v3, v3, Lgiv;->b:Lgcd;

    iget v4, v3, Lgcd;->h:I

    add-int/2addr v4, v2

    iput v4, v3, Lgcd;->h:I

    .line 4379
    iget-object v3, p0, Lgiw;->d:Lgiv;

    iget-object v3, v3, Lgiv;->b:Lgcd;

    iget-object v3, v3, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4380
    iget-object v3, p0, Lgiw;->b:Ljava/util/HashMap;

    iget-wide v9, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    .line 4381
    iget-object v3, p0, Lgiw;->d:Lgiv;

    iget-object v3, v3, Lgiv;->b:Lgcd;

    iget-object v3, v3, Lgcd;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4382
    iget-object v3, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v3, :cond_0

    .line 4383
    iget-object v3, p0, Lgiw;->d:Lgiv;

    iget-object v3, v3, Lgiv;->b:Lgcd;

    iget-object v3, v3, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Lgcc;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4384
    iget-object v3, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    .line 4385
    iget-object v3, p0, Lgiw;->d:Lgiv;

    iget-object v3, v3, Lgiv;->b:Lgcd;

    iget-object v3, v3, Lgcd;->m:Ljava/util/HashMap;

    iget-object v4, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v4, v4, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4389
    :cond_1
    iget v9, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v9, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    .line 4390
    iget v9, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    iget v10, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    if-eq v9, v10, :cond_2

    .line 4391
    iget v9, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    iput v9, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    .line 4392
    iget-object v9, p0, Lgiw;->d:Lgiv;

    iget-object v9, v9, Lgiv;->b:Lgcd;

    invoke-static {v9}, Lgcd;->G(Lgcd;)Ljava/util/ArrayList;

    move-result-object v9

    iget-wide v10, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4393
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v9

    sget v10, Lgpz;->az:I

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    iget-wide v12, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    iget v3, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-virtual {v9, v10, v11}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 4396
    :cond_2
    iget-object v3, p0, Lgiw;->d:Lgiv;

    iget-object v3, v3, Lgiv;->b:Lgcd;

    iget-object v3, v3, Lgcd;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    if-eqz v3, :cond_6

    .line 4397
    iget v9, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    if-lez v9, :cond_3

    goto/16 :goto_1

    .line 4419
    :cond_3
    iget-object v4, p0, Lgiw;->b:Ljava/util/HashMap;

    iget-wide v9, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc;

    .line 4420
    iget-boolean v6, v3, Lgcc;->l:Z

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    iget-object v6, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget-object v9, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Message;->date:I

    if-le v6, v9, :cond_0

    .line 4421
    :cond_4
    iget-object v6, p0, Lgiw;->d:Lgiv;

    iget-object v6, v6, Lgiv;->b:Lgcd;

    iget-object v6, v6, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4422
    iget-object v1, p0, Lgiw;->d:Lgiv;

    iget-object v1, v1, Lgiv;->b:Lgcd;

    iget-object v1, v1, Lgcd;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 4423
    iget-object v1, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v1, :cond_5

    .line 4424
    iget-object v1, p0, Lgiw;->d:Lgiv;

    iget-object v1, v1, Lgiv;->b:Lgcd;

    iget-object v1, v1, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v4}, Lgcc;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4425
    iget-object v1, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v5, v1, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    .line 4426
    iget-object v1, p0, Lgiw;->d:Lgiv;

    iget-object v1, v1, Lgiv;->b:Lgcd;

    iget-object v1, v1, Lgcd;->m:Ljava/util/HashMap;

    iget-object v5, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4429
    :cond_5
    iget-object v1, p0, Lgiw;->d:Lgiv;

    iget-object v1, v1, Lgiv;->b:Lgcd;

    iget-object v1, v1, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Lgcc;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4430
    iget-object v1, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v4, v1, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v1, v4, v7

    if-eqz v1, :cond_0

    .line 4431
    iget-object v1, p0, Lgiw;->d:Lgiv;

    iget-object v1, v1, Lgiv;->b:Lgcd;

    iget-object v1, v1, Lgcd;->m:Ljava/util/HashMap;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 4398
    iget-boolean v9, v3, Lgcc;->l:Z

    if-nez v9, :cond_8

    :cond_7
    iget v9, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    iget v6, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    if-le v9, v6, :cond_0

    .line 4399
    :cond_8
    iget-object v6, p0, Lgiw;->d:Lgiv;

    iget-object v6, v6, Lgiv;->b:Lgcd;

    iget-object v6, v6, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4400
    iget-object v6, p0, Lgiw;->b:Ljava/util/HashMap;

    iget-wide v9, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 4401
    iget-object v9, p0, Lgiw;->d:Lgiv;

    iget-object v9, v9, Lgiv;->b:Lgcd;

    iget-object v9, v9, Lgcd;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_9

    .line 4402
    iget-object v5, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v5, :cond_9

    .line 4403
    iget-object v5, p0, Lgiw;->d:Lgiv;

    iget-object v5, v5, Lgiv;->b:Lgcd;

    iget-object v5, v5, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v6}, Lgcc;->u()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4404
    iget-object v5, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v9, v5, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_9

    .line 4405
    iget-object v5, p0, Lgiw;->d:Lgiv;

    iget-object v5, v5, Lgiv;->b:Lgcd;

    iget-object v5, v5, Lgcd;->m:Ljava/util/HashMap;

    iget-object v9, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v9, v9, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v3, :cond_a

    .line 4409
    iget-object v5, p0, Lgiw;->d:Lgiv;

    iget-object v5, v5, Lgiv;->b:Lgcd;

    iget-object v5, v5, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Lgcc;->u()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4410
    iget-object v5, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v9, v5, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_a

    .line 4411
    iget-object v5, p0, Lgiw;->d:Lgiv;

    iget-object v5, v5, Lgiv;->b:Lgcd;

    iget-object v5, v5, Lgcd;->m:Ljava/util/HashMap;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v9, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez v6, :cond_0

    .line 4415
    iget-object v3, p0, Lgiw;->d:Lgiv;

    iget-object v3, v3, Lgiv;->b:Lgcd;

    invoke-virtual {v3, v1, v4, v7, v8}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$TL_dialog;Lvn/viva/tgnet/TLRPC$InputPeer;J)V

    goto/16 :goto_0

    .line 4438
    :cond_b
    iget-object v0, p0, Lgiw;->d:Lgiv;

    iget-object v0, v0, Lgiv;->b:Lgcd;

    iget-object v0, v0, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4439
    iget-object v0, p0, Lgiw;->d:Lgiv;

    iget-object v0, v0, Lgiv;->b:Lgcd;

    iget-object v0, v0, Lgcd;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lgiw;->d:Lgiv;

    iget-object v1, v1, Lgiv;->b:Lgcd;

    iget-object v1, v1, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4440
    iget-object v0, p0, Lgiw;->d:Lgiv;

    iget-object v0, v0, Lgiv;->b:Lgcd;

    invoke-virtual {v0, v4}, Lgcd;->a(Ljava/util/HashMap;)V

    .line 4441
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->c:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 4442
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    iget-object v1, p0, Lgiw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lgqc;->a(Ljava/util/HashMap;)V

    return-void
.end method
