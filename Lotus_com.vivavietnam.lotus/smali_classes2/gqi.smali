.class Lgqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lgqc;


# direct methods
.method constructor <init>(Lgqc;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lgqi;->c:Lgqc;

    iput-object p2, p0, Lgqi;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lgqi;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 890
    iget-object v1, v0, Lgqi;->c:Lgqc;

    invoke-static {v1}, Lgqc;->e(Lgqc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 891
    iget-object v1, v0, Lgqi;->c:Lgqc;

    invoke-static {v1}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 892
    iget-object v1, v0, Lgqi;->c:Lgqc;

    invoke-static {v1}, Lgqc;->d(Lgqc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 893
    iget-object v1, v0, Lgqi;->c:Lgqc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgqc;->a(Lgqc;I)I

    .line 894
    iget-object v1, v0, Lgqi;->c:Lgqc;

    invoke-static {v1, v2}, Lgqc;->b(Lgqc;I)I

    .line 895
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v3, "Notifications"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 896
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 898
    iget-object v4, v0, Lgqi;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 899
    :goto_0
    iget-object v7, v0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    .line 900
    iget-object v7, v0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Message;

    .line 901
    iget v8, v7, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v8, v8

    .line 902
    iget-object v10, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v10, :cond_0

    .line 903
    iget-object v10, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    .line 905
    :cond_0
    iget-object v10, v0, Lgqi;->c:Lgqc;

    invoke-static {v10}, Lgqc;->d(Lgqc;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_3

    .line 908
    :cond_1
    new-instance v10, Lgcc;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11, v2}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    .line 909
    iget-object v7, v0, Lgqi;->c:Lgqc;

    invoke-static {v7, v10}, Lgqc;->a(Lgqc;Lgcc;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 910
    iget-object v7, v0, Lgqi;->c:Lgqc;

    invoke-static {v7}, Lgqc;->q(Lgqc;)I

    .line 912
    :cond_2
    invoke-virtual {v10}, Lgcc;->D()J

    move-result-wide v11

    .line 914
    iget-object v7, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v7, :cond_3

    .line 915
    iget-object v7, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    int-to-long v13, v7

    goto :goto_1

    :cond_3
    move-wide v13, v11

    .line 917
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_7

    .line 919
    iget-object v7, v0, Lgqi;->c:Lgqc;

    invoke-static {v7, v1, v13, v14}, Lgqc;->a(Lgqc;Landroid/content/SharedPreferences;J)I

    move-result v7

    if-eq v7, v5, :cond_6

    const-string v15, "EnableAll"

    .line 920
    invoke-interface {v1, v15, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_4

    long-to-int v15, v13

    if-gez v15, :cond_5

    const-string v15, "EnableGroup"

    invoke-interface {v1, v15, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    if-eqz v7, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 921
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lgqi;->c:Lgqc;

    invoke-static {v7}, Lgqc;->o(Lgqc;)J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-nez v7, :cond_8

    sget-boolean v7, Lftq;->d:Z

    if-eqz v7, :cond_8

    goto :goto_3

    .line 926
    :cond_8
    iget-object v7, v0, Lgqi;->c:Lgqc;

    invoke-static {v7}, Lgqc;->d(Lgqc;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    iget-object v7, v0, Lgqi;->c:Lgqc;

    invoke-static {v7}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    cmp-long v7, v11, v13

    if-eqz v7, :cond_9

    .line 929
    iget-object v7, v0, Lgqi;->c:Lgqc;

    invoke-static {v7}, Lgqc;->l(Lgqc;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 933
    :cond_a
    iget-object v4, v0, Lgqi;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 934
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 935
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_f

    .line 937
    iget-object v10, v0, Lgqi;->c:Lgqc;

    invoke-static {v10, v1, v8, v9}, Lgqc;->a(Lgqc;Landroid/content/SharedPreferences;J)I

    move-result v10

    .line 938
    iget-object v11, v0, Lgqi;->c:Lgqc;

    invoke-static {v11}, Lgqc;->l(Lgqc;)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_b

    .line 939
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_b

    .line 940
    iget-object v10, v0, Lgqi;->c:Lgqc;

    invoke-static {v10}, Lgqc;->l(Lgqc;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    :cond_b
    if-eq v10, v5, :cond_e

    const-string v11, "EnableAll"

    .line 943
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_c

    long-to-int v11, v8

    if-gez v11, :cond_d

    const-string v11, "EnableGroup"

    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    if-eqz v10, :cond_e

    :cond_d
    const/4 v10, 0x1

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 944
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_4

    .line 949
    :cond_10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 950
    iget-object v10, v0, Lgqi;->c:Lgqc;

    invoke-static {v10}, Lgqc;->e(Lgqc;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    iget-object v8, v0, Lgqi;->c:Lgqc;

    iget-object v9, v0, Lgqi;->c:Lgqc;

    invoke-static {v9}, Lgqc;->h(Lgqc;)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Lgqc;->a(Lgqc;I)I

    goto/16 :goto_4

    .line 953
    :cond_11
    iget-object v3, v0, Lgqi;->c:Lgqc;

    invoke-static {v3}, Lgqc;->h(Lgqc;)I

    move-result v3

    if-nez v3, :cond_12

    .line 954
    new-instance v3, Lgqj;

    invoke-direct {v3, v0}, Lgqj;-><init>(Lgqi;)V

    invoke-static {v3}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 962
    :cond_12
    iget-object v3, v0, Lgqi;->c:Lgqc;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    const-wide/16 v7, 0x3c

    cmp-long v9, v4, v7

    if-gez v9, :cond_13

    const/4 v2, 0x1

    :cond_13
    invoke-static {v3, v2}, Lgqc;->a(Lgqc;Z)V

    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "badge processLoadedUnreadMessages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lgqi;->c:Lgqc;

    invoke-static {v3}, Lgqc;->h(Lgqc;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lftd;->a(Ljava/lang/String;)V

    const-string v2, "badgeNumber"

    .line 964
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 965
    iget-object v1, v0, Lgqi;->c:Lgqc;

    iget-object v2, v0, Lgqi;->c:Lgqc;

    invoke-static {v2}, Lgqc;->h(Lgqc;)I

    move-result v2

    invoke-static {v1, v2}, Lgqc;->d(Lgqc;I)V

    :cond_14
    return-void
.end method
