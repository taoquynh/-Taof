.class Lgqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lgqc;


# direct methods
.method constructor <init>(Lgqc;Landroid/util/SparseArray;Ljava/util/ArrayList;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lgqz;->c:Lgqc;

    iput-object p2, p0, Lgqz;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lgqz;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 436
    iget-object v1, v0, Lgqz;->c:Lgqc;

    invoke-static {v1}, Lgqc;->h(Lgqc;)I

    move-result v1

    .line 437
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "Notifications"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 438
    :goto_0
    iget-object v5, v0, Lgqz;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 439
    iget-object v5, v0, Lgqz;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    neg-int v7, v5

    int-to-long v7, v7

    .line 441
    iget-object v9, v0, Lgqz;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 442
    iget-object v10, v0, Lgqz;->c:Lgqc;

    invoke-static {v10}, Lgqc;->e(Lgqc;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_0

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    move-object v12, v10

    const/4 v11, 0x0

    .line 447
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_4

    .line 448
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    move-wide v15, v7

    int-to-long v6, v5

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v6, v13

    .line 450
    iget-object v8, v0, Lgqz;->c:Lgqc;

    invoke-static {v8}, Lgqc;->d(Lgqc;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcc;

    if-eqz v8, :cond_3

    .line 452
    iget-object v13, v0, Lgqz;->c:Lgqc;

    invoke-static {v13}, Lgqc;->d(Lgqc;)Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v6, v0, Lgqz;->c:Lgqc;

    invoke-static {v6}, Lgqc;->a(Lgqc;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 454
    iget-object v6, v0, Lgqz;->c:Lgqc;

    invoke-static {v6}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 455
    iget-object v6, v0, Lgqz;->c:Lgqc;

    invoke-static {v6, v8}, Lgqc;->a(Lgqc;Lgcc;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 456
    iget-object v6, v0, Lgqz;->c:Lgqc;

    invoke-static {v6}, Lgqc;->j(Lgqc;)I

    .line 458
    :cond_1
    iget-object v6, v0, Lgqz;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 459
    iget-object v6, v0, Lgqz;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 461
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-wide v7, v15

    goto :goto_1

    :cond_4
    move-wide v15, v7

    .line 464
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_5

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 466
    iget-object v5, v0, Lgqz;->c:Lgqc;

    invoke-static {v5}, Lgqc;->k(Lgqc;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_5
    invoke-virtual {v12, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 469
    iget-object v5, v0, Lgqz;->c:Lgqc;

    iget-object v6, v0, Lgqz;->c:Lgqc;

    invoke-static {v6}, Lgqc;->h(Lgqc;)I

    move-result v6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Lgqc;->a(Lgqc;I)I

    .line 470
    iget-object v5, v0, Lgqz;->c:Lgqc;

    iget-object v6, v0, Lgqz;->c:Lgqc;

    invoke-static {v6}, Lgqc;->h(Lgqc;)I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Lgqc;->a(Lgqc;I)I

    .line 471
    iget-object v5, v0, Lgqz;->c:Lgqc;

    invoke-static {v5}, Lgqc;->e(Lgqc;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_7

    .line 474
    iget-object v5, v0, Lgqz;->c:Lgqc;

    invoke-static {v5}, Lgqc;->e(Lgqc;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v5, v0, Lgqz;->c:Lgqc;

    invoke-static {v5}, Lgqc;->l(Lgqc;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v5, v0, Lgqz;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lgqz;->c:Lgqc;

    invoke-static {v5}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lgqz;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 477
    iget-object v5, v0, Lgqz;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 481
    :cond_8
    iget-object v3, v0, Lgqz;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    .line 482
    new-instance v3, Lgra;

    invoke-direct {v3, v0}, Lgra;-><init>(Lgqz;)V

    invoke-static {v3}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 489
    :cond_9
    iget-object v3, v0, Lgqz;->c:Lgqc;

    invoke-static {v3}, Lgqc;->h(Lgqc;)I

    move-result v3

    if-eq v1, v3, :cond_c

    .line 490
    iget-object v1, v0, Lgqz;->c:Lgqc;

    invoke-static {v1}, Lgqc;->m(Lgqc;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 491
    iget-object v1, v0, Lgqz;->c:Lgqc;

    invoke-static {v1}, Lgqc;->a(Lgqc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 492
    iget-object v1, v0, Lgqz;->c:Lgqc;

    iget-object v3, v0, Lgqz;->c:Lgqc;

    invoke-static {v3}, Lgqc;->m(Lgqc;)Z

    move-result v3

    invoke-static {v1, v3}, Lgqc;->a(Lgqc;Z)V

    goto :goto_3

    .line 494
    :cond_a
    iget-object v1, v0, Lgqz;->c:Lgqc;

    iget-object v3, v0, Lgqz;->c:Lgqc;

    invoke-static {v3}, Lgqc;->n(Lgqc;)I

    move-result v3

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    if-le v3, v5, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    invoke-static {v1, v3}, Lgqc;->c(Lgqc;Z)V

    .line 497
    :cond_c
    :goto_3
    iget-object v1, v0, Lgqz;->c:Lgqc;

    invoke-static {v1, v4}, Lgqc;->b(Lgqc;Z)Z

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "badge removeDeletedMessagesFromNotifications "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lgqz;->c:Lgqc;

    invoke-static {v3}, Lgqc;->h(Lgqc;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lftd;->a(Ljava/lang/String;)V

    const-string v1, "badgeNumber"

    const/4 v3, 0x1

    .line 499
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 500
    iget-object v1, v0, Lgqz;->c:Lgqc;

    iget-object v2, v0, Lgqz;->c:Lgqc;

    invoke-static {v2}, Lgqc;->h(Lgqc;)I

    move-result v2

    invoke-static {v1, v2}, Lgqc;->d(Lgqc;I)V

    :cond_d
    return-void
.end method
