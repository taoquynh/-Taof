.class Lgqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lgqc;


# direct methods
.method constructor <init>(Lgqc;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lgqg;->c:Lgqc;

    iput-object p2, p0, Lgqg;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lgqg;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 781
    iget-object v0, p0, Lgqg;->c:Lgqc;

    invoke-static {v0}, Lgqc;->h(Lgqc;)I

    move-result v0

    .line 782
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 783
    iget-object v2, p0, Lgqg;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 784
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 786
    iget-object v8, p0, Lgqg;->c:Lgqc;

    invoke-static {v8, v1, v6, v7}, Lgqc;->a(Lgqc;Landroid/content/SharedPreferences;J)I

    move-result v8

    .line 787
    iget-object v9, p0, Lgqg;->c:Lgqc;

    invoke-static {v9}, Lgqc;->m(Lgqc;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 788
    iget-object v9, p0, Lgqg;->c:Lgqc;

    invoke-static {v9}, Lgqc;->l(Lgqc;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    .line 789
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v5, :cond_1

    .line 790
    iget-object v8, p0, Lgqg;->c:Lgqc;

    invoke-static {v8}, Lgqc;->l(Lgqc;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    :cond_1
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const-string v9, "EnableAll"

    .line 794
    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    long-to-int v9, v6

    if-gez v9, :cond_3

    const-string v9, "EnableGroup"

    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    if-eqz v8, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 796
    :goto_1
    iget-object v9, p0, Lgqg;->c:Lgqc;

    invoke-static {v9}, Lgqc;->e(Lgqc;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 797
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 798
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_5

    .line 799
    iget-object v10, p0, Lgqg;->c:Lgqc;

    invoke-static {v10}, Lgqc;->k(Lgqc;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gez v10, :cond_7

    if-nez v9, :cond_6

    goto/16 :goto_0

    .line 806
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    if-nez v8, :cond_8

    .line 808
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    if-eqz v9, :cond_9

    .line 810
    iget-object v10, p0, Lgqg;->c:Lgqc;

    iget-object v11, p0, Lgqg;->c:Lgqc;

    invoke-static {v11}, Lgqc;->h(Lgqc;)I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v11, v9

    invoke-static {v10, v11}, Lgqc;->a(Lgqc;I)I

    .line 813
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_e

    .line 814
    iget-object v4, p0, Lgqg;->c:Lgqc;

    invoke-static {v4}, Lgqc;->e(Lgqc;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    iget-object v4, p0, Lgqg;->c:Lgqc;

    invoke-static {v4}, Lgqc;->l(Lgqc;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 816
    :goto_2
    iget-object v8, p0, Lgqg;->c:Lgqc;

    invoke-static {v8}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_d

    .line 817
    iget-object v8, p0, Lgqg;->c:Lgqc;

    invoke-static {v8}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcc;

    .line 818
    invoke-virtual {v8}, Lgcc;->D()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-nez v11, :cond_c

    .line 819
    iget-object v9, p0, Lgqg;->c:Lgqc;

    invoke-static {v9, v8}, Lgqc;->a(Lgqc;Lgcc;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 820
    iget-object v9, p0, Lgqg;->c:Lgqc;

    invoke-static {v9}, Lgqc;->j(Lgqc;)I

    .line 822
    :cond_a
    iget-object v9, p0, Lgqg;->c:Lgqc;

    invoke-static {v9}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 824
    iget-object v9, p0, Lgqg;->c:Lgqc;

    invoke-static {v9}, Lgqc;->a(Lgqc;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 825
    iget-object v9, v8, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v9, v9

    .line 826
    iget-object v11, v8, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v11, :cond_b

    .line 827
    iget-object v11, v8, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v11, v11

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    .line 829
    :cond_b
    iget-object v11, p0, Lgqg;->c:Lgqc;

    invoke-static {v11}, Lgqc;->d(Lgqc;)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    iget-object v9, p0, Lgqg;->b:Ljava/util/ArrayList;

    if-eqz v9, :cond_c

    .line 831
    iget-object v9, p0, Lgqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/2addr v4, v5

    goto :goto_2

    .line 835
    :cond_d
    iget-object v4, p0, Lgqg;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lgqg;->c:Lgqc;

    invoke-static {v4}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lgqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 836
    iget-object v4, p0, Lgqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_e
    if-eqz v8, :cond_0

    .line 839
    iget-object v5, p0, Lgqg;->c:Lgqc;

    iget-object v8, p0, Lgqg;->c:Lgqc;

    invoke-static {v8}, Lgqc;->h(Lgqc;)I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5, v8}, Lgqc;->a(Lgqc;I)I

    .line 840
    iget-object v5, p0, Lgqg;->c:Lgqc;

    invoke-static {v5}, Lgqc;->e(Lgqc;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 843
    :cond_f
    iget-object v2, p0, Lgqg;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 844
    new-instance v2, Lgqh;

    invoke-direct {v2, p0}, Lgqh;-><init>(Lgqg;)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 851
    :cond_10
    iget-object v2, p0, Lgqg;->c:Lgqc;

    invoke-static {v2}, Lgqc;->h(Lgqc;)I

    move-result v2

    if-eq v0, v2, :cond_13

    .line 852
    iget-object v0, p0, Lgqg;->c:Lgqc;

    invoke-static {v0}, Lgqc;->m(Lgqc;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 853
    iget-object v0, p0, Lgqg;->c:Lgqc;

    invoke-static {v0}, Lgqc;->a(Lgqc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 854
    iget-object v0, p0, Lgqg;->c:Lgqc;

    iget-object v2, p0, Lgqg;->c:Lgqc;

    invoke-static {v2}, Lgqc;->m(Lgqc;)Z

    move-result v2

    invoke-static {v0, v2}, Lgqc;->a(Lgqc;Z)V

    goto :goto_4

    .line 856
    :cond_11
    iget-object v0, p0, Lgqg;->c:Lgqc;

    iget-object v2, p0, Lgqg;->c:Lgqc;

    invoke-static {v2}, Lgqc;->n(Lgqc;)I

    move-result v2

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    if-le v2, v4, :cond_12

    const/4 v2, 0x1

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2}, Lgqc;->c(Lgqc;Z)V

    .line 859
    :cond_13
    :goto_4
    iget-object v0, p0, Lgqg;->c:Lgqc;

    invoke-static {v0, v3}, Lgqc;->b(Lgqc;Z)Z

    const-string v0, "badgeNumber"

    .line 860
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 861
    iget-object v0, p0, Lgqg;->c:Lgqc;

    iget-object v1, p0, Lgqg;->c:Lgqc;

    invoke-static {v1}, Lgqc;->h(Lgqc;)I

    move-result v1

    invoke-static {v0, v1}, Lgqc;->d(Lgqc;I)V

    :cond_14
    return-void
.end method
