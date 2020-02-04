.class Liyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirm$a;


# instance fields
.field final synthetic a:Liyf;


# direct methods
.method constructor <init>(Liyf;)V
    .locals 0

    .line 458
    iput-object p1, p0, Liyi;->a:Liyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirm;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 461
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ltz v5, :cond_2

    .line 463
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Liyi;->a:Liyf;

    iget-object v7, v7, Liyf;->a:Liyb;

    invoke-static {v7}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 465
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 466
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_0

    .line 467
    iget-object v8, v0, Liyi;->a:Liyf;

    iget-object v8, v8, Liyf;->a:Liyb;

    invoke-static {v8}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 470
    :cond_1
    iget-object v6, v0, Liyi;->a:Liyf;

    iget-object v6, v6, Liyf;->a:Liyb;

    invoke-static {v6}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 472
    :cond_2
    iget-object v5, v0, Liyi;->a:Liyf;

    iget-object v5, v5, Liyf;->a:Liyb;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Liyb;->a(Liyb;I)I

    .line 473
    iget-object v5, v0, Liyi;->a:Liyf;

    iget-object v5, v5, Liyf;->a:Liyb;

    invoke-static {v5}, Liyb;->j(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 475
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v3, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lguy;->c()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-eqz v5, :cond_8

    if-eqz p3, :cond_3

    goto :goto_3

    .line 485
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v5, v1

    const/16 v7, 0x20

    shr-long/2addr v1, v7

    long-to-int v1, v1

    .line 488
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v7, "scrollToTopOnResume"

    .line 489
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_5

    if-lez v5, :cond_4

    const-string v1, "user_id"

    .line 492
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    if-gez v5, :cond_6

    const-string v1, "chat_id"

    neg-int v7, v5

    .line 494
    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    const-string v7, "enc_id"

    .line 497
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    move-object/from16 v5, p1

    .line 500
    invoke-static {v2, v5}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 505
    :cond_7
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v5, Lgpz;->d:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 507
    new-instance v1, Liid;

    invoke-direct {v1, v2}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 508
    iget-object v2, v0, Liyi;->a:Liyf;

    iget-object v2, v2, Liyf;->a:Liyb;

    invoke-virtual {v2, v1, v3}, Liyb;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 509
    invoke-virtual/range {v1 .. v6}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    .line 511
    invoke-static {}, Lfti;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 512
    iget-object v1, v0, Liyi;->a:Liyf;

    iget-object v1, v1, Liyf;->a:Liyb;

    invoke-virtual {v1}, Liyb;->removeSelfFromStack()V

    goto :goto_6

    :cond_8
    :goto_3
    move-object/from16 v5, p1

    .line 476
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_a

    .line 477
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-eqz p3, :cond_9

    .line 479
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v9, v14

    move-wide/from16 v18, v14

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-virtual/range {v7 .. v16}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_9
    move-wide/from16 v18, v14

    .line 481
    :goto_5
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v3

    move-wide/from16 v7, v18

    invoke-virtual {v3, v4, v7, v8}, Lgsl;->a(Ljava/util/ArrayList;J)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 483
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lirm;->finishFragment()V

    :cond_b
    :goto_6
    return-void
.end method
