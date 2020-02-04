.class Lgqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Lgqc;


# direct methods
.method constructor <init>(Lgqc;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 676
    iput-object p1, p0, Lgqe;->d:Lgqc;

    iput-object p2, p0, Lgqe;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lgqe;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lgqe;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 681
    iget-object v1, v0, Lgqe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 682
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 683
    sget-object v3, Lftq;->b:Landroid/content/Context;

    const-string v4, "Notifications"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "PinnedMessages"

    const/4 v6, 0x1

    .line 684
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 687
    :goto_0
    iget-object v10, v0, Lgqe;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_14

    .line 688
    iget-object v10, v0, Lgqe;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgcc;

    .line 689
    iget-object v11, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v11, v11

    .line 690
    iget-object v13, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v13, :cond_0

    .line 691
    iget-object v13, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v13, v13

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    .line 693
    :cond_0
    iget-object v13, v0, Lgqe;->d:Lgqc;

    invoke-static {v13}, Lgqc;->d(Lgqc;)Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    .line 696
    :cond_1
    invoke-virtual {v10}, Lgcc;->D()J

    move-result-wide v13

    .line 698
    iget-object v15, v0, Lgqe;->d:Lgqc;

    invoke-static {v15}, Lgqc;->o(Lgqc;)J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_2

    sget-boolean v15, Lftq;->d:Z

    if-eqz v15, :cond_2

    .line 699
    iget-object v10, v0, Lgqe;->d:Lgqc;

    invoke-static {v10}, Lgqc;->p(Lgqc;)V

    goto :goto_1

    .line 702
    :cond_2
    iget-object v15, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v15, v15, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v15, :cond_4

    if-nez v4, :cond_3

    .line 703
    iget-object v15, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v15, v15, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v15, v15, Lvn/viva/tgnet/TLRPC$TL_messageActionPinMessage;

    if-eqz v15, :cond_3

    :goto_1
    move/from16 v18, v7

    const/4 v10, 0x1

    goto/16 :goto_b

    .line 706
    :cond_3
    iget-object v8, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    move/from16 v18, v7

    int-to-long v6, v8

    goto :goto_2

    :cond_4
    move/from16 v18, v7

    move-wide v6, v13

    .line 708
    :goto_2
    iget-object v8, v0, Lgqe;->d:Lgqc;

    invoke-static {v8, v10}, Lgqc;->a(Lgqc;Lgcc;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 709
    iget-object v8, v0, Lgqe;->d:Lgqc;

    invoke-static {v8}, Lgqc;->q(Lgqc;)I

    .line 713
    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    long-to-int v15, v6

    if-gez v15, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-eqz v15, :cond_b

    .line 717
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "custom_"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 718
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "popup_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    if-gez v15, :cond_8

    const-string v5, "popupGroup"

    goto :goto_5

    :cond_8
    const-string v5, "popupAll"

    .line 723
    :goto_5
    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    if-ne v5, v9, :cond_a

    const/4 v5, 0x3

    :goto_6
    const/4 v15, 0x2

    goto :goto_7

    :cond_a
    const/4 v15, 0x2

    if-ne v5, v15, :cond_c

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    const/4 v15, 0x2

    move v5, v9

    :cond_c
    :goto_7
    if-nez v8, :cond_10

    .line 731
    iget-object v8, v0, Lgqe;->d:Lgqc;

    invoke-static {v8, v3, v6, v7}, Lgqc;->a(Lgqc;Landroid/content/SharedPreferences;J)I

    move-result v8

    if-eq v8, v15, :cond_f

    const-string v9, "EnableAll"

    const/4 v15, 0x1

    .line 732
    invoke-interface {v3, v9, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v16, :cond_e

    const-string v9, "EnableGroup"

    invoke-interface {v3, v9, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    if-eqz v8, :cond_f

    :cond_e
    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 733
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v5, :cond_11

    .line 735
    iget-object v9, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v9, :cond_11

    invoke-virtual {v10}, Lgcc;->B()Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v5, 0x0

    .line 738
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v5, :cond_12

    .line 740
    iget-object v8, v0, Lgqe;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    .line 742
    :goto_9
    iget-object v8, v0, Lgqe;->d:Lgqc;

    invoke-static {v8}, Lgqc;->a(Lgqc;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    iget-object v8, v0, Lgqe;->d:Lgqc;

    invoke-static {v8}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 744
    iget-object v8, v0, Lgqe;->d:Lgqc;

    invoke-static {v8}, Lgqc;->d(Lgqc;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v8, v13, v6

    if-eqz v8, :cond_13

    .line 746
    iget-object v6, v0, Lgqe;->d:Lgqc;

    invoke-static {v6}, Lgqc;->l(Lgqc;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    const/4 v10, 0x1

    :goto_a
    move v9, v5

    const/4 v8, 0x1

    :goto_b
    add-int/lit8 v7, v18, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_14
    if-eqz v8, :cond_15

    .line 752
    iget-object v2, v0, Lgqe;->d:Lgqc;

    iget-boolean v3, v0, Lgqe;->c:Z

    invoke-static {v2, v3}, Lgqc;->b(Lgqc;Z)Z

    .line 755
    :cond_15
    iget-object v2, v0, Lgqe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lgqe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_16

    const/4 v1, 0x0

    invoke-static {v1}, Lfti;->c(Z)Z

    move-result v1

    if-nez v1, :cond_16

    .line 757
    new-instance v1, Lgqf;

    invoke-direct {v1, v0, v9}, Lgqf;-><init>(Lgqe;I)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_16
    return-void
.end method
