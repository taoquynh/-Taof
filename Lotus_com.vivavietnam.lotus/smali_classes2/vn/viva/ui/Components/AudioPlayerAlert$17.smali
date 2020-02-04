.class Lvn/viva/ui/Components/AudioPlayerAlert$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirm$a;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

.field final synthetic val$fmessages:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;Ljava/util/ArrayList;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$17;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    iput-object p2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$17;->val$fmessages:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDialogs(Lirm;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 16
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

    .line 744
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lguy;->c()I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    if-eqz p3, :cond_0

    goto :goto_1

    .line 754
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v6, 0x20

    shr-long/2addr v1, v6

    long-to-int v1, v1

    .line 757
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "scrollToTopOnResume"

    .line 758
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_2

    if-lez v3, :cond_1

    const-string v1, "user_id"

    .line 761
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-gez v3, :cond_3

    const-string v1, "chat_id"

    neg-int v3, v3

    .line 763
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v3, "enc_id"

    .line 766
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 768
    :cond_3
    :goto_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v3, Lgpz;->d:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 769
    new-instance v7, Liid;

    invoke-direct {v7, v2}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 770
    iget-object v1, v0, Lvn/viva/ui/Components/AudioPlayerAlert$17;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$4000(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Liqd;

    invoke-interface {v1, v7, v4, v5}, Liqd;->a(Lvn/viva/ui/ActionBar/BaseFragment;ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 771
    iget-object v10, v0, Lvn/viva/ui/Components/AudioPlayerAlert$17;->val$fmessages:Ljava/util/ArrayList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    goto :goto_2

    .line 773
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lirm;->finishFragment()V

    goto :goto_2

    .line 745
    :cond_5
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_7

    .line 746
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz p3, :cond_6

    .line 748
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v8, v3

    invoke-virtual/range {v6 .. v15}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    .line 750
    :cond_6
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v6

    iget-object v7, v0, Lvn/viva/ui/Components/AudioPlayerAlert$17;->val$fmessages:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v3, v4}, Lgsl;->a(Ljava/util/ArrayList;J)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 752
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lirm;->finishFragment()V

    :goto_2
    return-void
.end method
