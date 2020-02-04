.class Lgrb;
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

    .line 508
    iput-object p1, p0, Lgrb;->c:Lgqc;

    iput-object p2, p0, Lgrb;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lgrb;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 511
    iget-object v0, p0, Lgrb;->c:Lgqc;

    invoke-static {v0}, Lgqc;->h(Lgqc;)I

    move-result v0

    .line 512
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 514
    :goto_0
    iget-object v4, p0, Lgrb;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    .line 515
    iget-object v4, p0, Lgrb;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    neg-int v6, v4

    int-to-long v6, v6

    .line 517
    iget-object v8, p0, Lgrb;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 518
    iget-object v8, p0, Lgrb;->c:Lgqc;

    invoke-static {v8}, Lgqc;->e(Lgqc;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_0

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    move-object v10, v8

    const/4 v9, 0x0

    .line 524
    :goto_1
    iget-object v11, p0, Lgrb;->c:Lgqc;

    invoke-static {v11}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_4

    .line 525
    iget-object v11, p0, Lgrb;->c:Lgqc;

    invoke-static {v11}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgcc;

    .line 526
    invoke-virtual {v11}, Lgcc;->D()J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-nez v14, :cond_3

    invoke-virtual {v11}, Lgcc;->u()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gt v12, v13, :cond_3

    .line 527
    iget-object v12, p0, Lgrb;->c:Lgqc;

    invoke-static {v12}, Lgqc;->d(Lgqc;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v11}, Lgcc;->v()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v12, p0, Lgrb;->c:Lgqc;

    invoke-static {v12}, Lgqc;->a(Lgqc;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 529
    iget-object v12, p0, Lgrb;->c:Lgqc;

    invoke-static {v12}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    .line 531
    iget-object v12, p0, Lgrb;->c:Lgqc;

    invoke-static {v12, v11}, Lgqc;->a(Lgqc;Lgcc;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 532
    iget-object v12, p0, Lgrb;->c:Lgqc;

    invoke-static {v12}, Lgqc;->j(Lgqc;)I

    .line 534
    :cond_1
    iget-object v12, p0, Lgrb;->b:Ljava/util/ArrayList;

    if-eqz v12, :cond_2

    .line 535
    iget-object v12, p0, Lgrb;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 537
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    add-int/2addr v9, v5

    goto :goto_1

    .line 541
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_5

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 543
    iget-object v4, p0, Lgrb;->c:Lgqc;

    invoke-static {v4}, Lgqc;->k(Lgqc;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_5
    invoke-virtual {v10, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 546
    iget-object v4, p0, Lgrb;->c:Lgqc;

    iget-object v5, p0, Lgrb;->c:Lgqc;

    invoke-static {v5}, Lgqc;->h(Lgqc;)I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v4, v5}, Lgqc;->a(Lgqc;I)I

    .line 547
    iget-object v4, p0, Lgrb;->c:Lgqc;

    iget-object v5, p0, Lgrb;->c:Lgqc;

    invoke-static {v5}, Lgqc;->h(Lgqc;)I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v4, v5}, Lgqc;->a(Lgqc;I)I

    .line 548
    iget-object v4, p0, Lgrb;->c:Lgqc;

    invoke-static {v4}, Lgqc;->e(Lgqc;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    .line 551
    iget-object v4, p0, Lgrb;->c:Lgqc;

    invoke-static {v4}, Lgqc;->e(Lgqc;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v4, p0, Lgrb;->c:Lgqc;

    invoke-static {v4}, Lgqc;->l(Lgqc;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    iget-object v4, p0, Lgrb;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lgrb;->c:Lgqc;

    invoke-static {v4}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lgrb;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 554
    iget-object v4, p0, Lgrb;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 558
    :cond_8
    iget-object v2, p0, Lgrb;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 559
    new-instance v2, Lgrc;

    invoke-direct {v2, p0}, Lgrc;-><init>(Lgrb;)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 566
    :cond_9
    iget-object v2, p0, Lgrb;->c:Lgqc;

    invoke-static {v2}, Lgqc;->h(Lgqc;)I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 567
    iget-object v0, p0, Lgrb;->c:Lgqc;

    invoke-static {v0}, Lgqc;->m(Lgqc;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 568
    iget-object v0, p0, Lgrb;->c:Lgqc;

    invoke-static {v0}, Lgqc;->a(Lgqc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 569
    iget-object v0, p0, Lgrb;->c:Lgqc;

    iget-object v2, p0, Lgrb;->c:Lgqc;

    invoke-static {v2}, Lgqc;->m(Lgqc;)Z

    move-result v2

    invoke-static {v0, v2}, Lgqc;->a(Lgqc;Z)V

    goto :goto_3

    .line 571
    :cond_a
    iget-object v0, p0, Lgrb;->c:Lgqc;

    iget-object v2, p0, Lgrb;->c:Lgqc;

    invoke-static {v2}, Lgqc;->n(Lgqc;)I

    move-result v2

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    if-le v2, v4, :cond_b

    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lgqc;->c(Lgqc;Z)V

    .line 574
    :cond_c
    :goto_3
    iget-object v0, p0, Lgrb;->c:Lgqc;

    invoke-static {v0, v3}, Lgqc;->b(Lgqc;Z)Z

    const-string v0, "badgeNumber"

    .line 575
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 576
    iget-object v0, p0, Lgrb;->c:Lgqc;

    iget-object v1, p0, Lgrb;->c:Lgqc;

    invoke-static {v1}, Lgqc;->h(Lgqc;)I

    move-result v1

    invoke-static {v0, v1}, Lgqc;->d(Lgqc;I)V

    :cond_d
    return-void
.end method
