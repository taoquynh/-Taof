.class Lhva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lhuz;


# direct methods
.method constructor <init>(Lhuz;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lhva;->b:Lhuz;

    iput-object p2, p0, Lhva;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 491
    iget-object v0, p0, Lhva;->b:Lhuz;

    iget-object v0, v0, Lhuz;->f:Lhum;

    invoke-static {v0}, Lhum;->b(Lhum;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhva;->b:Lhuz;

    iget-object v0, v0, Lhuz;->a:Ljava/lang/String;

    iget-object v1, p0, Lhva;->b:Lhuz;

    iget-object v1, v1, Lhuz;->f:Lhum;

    invoke-static {v1}, Lhum;->b(Lhum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 494
    :cond_0
    iget-object v0, p0, Lhva;->b:Lhuz;

    iget-object v0, v0, Lhuz;->f:Lhum;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhum;->b(Lhum;I)I

    .line 495
    iget-object v0, p0, Lhva;->b:Lhuz;

    iget-boolean v0, v0, Lhuz;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhva;->a:Lvn/viva/tgnet/TLObject;

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lhva;->b:Lhuz;

    iget-object v0, v0, Lhuz;->f:Lhum;

    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->c:Lvn/viva/tgnet/TLRPC$User;

    iget-object v3, p0, Lhva;->b:Lhuz;

    iget-object v3, v3, Lhuz;->a:Ljava/lang/String;

    iget-object v4, p0, Lhva;->b:Lhuz;

    iget-object v4, v4, Lhuz;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lhum;->a(Lhum;ZLvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Lhva;->b:Lhuz;

    iget-object v0, v0, Lhuz;->f:Lhum;

    invoke-static {v0}, Lhum;->l(Lhum;)Lhum$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lhva;->b:Lhuz;

    iget-object v0, v0, Lhuz;->f:Lhum;

    invoke-static {v0}, Lhum;->l(Lhum;)Lhum$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lhum$a;->b(Z)V

    .line 500
    :cond_2
    :goto_0
    iget-object v0, p0, Lhva;->a:Lvn/viva/tgnet/TLObject;

    if-eqz v0, :cond_f

    .line 501
    iget-object v0, p0, Lhva;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;

    .line 502
    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-boolean v2, v2, Lhuz;->b:Z

    if-nez v2, :cond_3

    iget v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->cache_time:I

    if-eqz v2, :cond_3

    .line 503
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object v3, p0, Lhva;->b:Lhuz;

    iget-object v3, v3, Lhuz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lgkt;->a(Ljava/lang/String;Lvn/viva/tgnet/TLObject;)V

    .line 505
    :cond_3
    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->f:Lhum;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->next_offset:Ljava/lang/String;

    invoke-static {v2, v3}, Lhum;->b(Lhum;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->f:Lhum;

    invoke-static {v2}, Lhum;->m(Lhum;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_4

    .line 507
    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->f:Lhum;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lhum;->a(Lhum;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 508
    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->f:Lhum;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->switch_pm:Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    invoke-static {v2, v3}, Lhum;->a(Lhum;Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;)Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    :cond_4
    const/4 v2, 0x0

    .line 510
    :goto_1
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    .line 511
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;

    .line 512
    iget-object v5, p0, Lhva;->b:Lhuz;

    iget-object v5, v5, Lhuz;->f:Lhum;

    invoke-static {v5}, Lhum;->m(Lhum;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_document;

    if-nez v5, :cond_6

    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_photo;

    if-nez v5, :cond_6

    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    if-nez v5, :cond_6

    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    if-eqz v5, :cond_6

    .line 513
    :cond_5
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    .line 516
    :cond_6
    iget-wide v5, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->query_id:J

    iput-wide v5, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->query_id:J

    .line 517
    iget-object v5, p0, Lhva;->b:Lhuz;

    iget-object v5, v5, Lhuz;->f:Lhum;

    invoke-static {v5}, Lhum;->m(Lhum;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_1

    .line 520
    :cond_7
    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->f:Lhum;

    invoke-static {v2}, Lhum;->n(Lhum;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 525
    :cond_8
    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->f:Lhum;

    invoke-static {v2}, Lhum;->n(Lhum;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 526
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 527
    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->f:Lhum;

    const-string v3, ""

    invoke-static {v2, v3}, Lhum;->b(Lhum;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    .line 521
    :cond_a
    :goto_2
    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->f:Lhum;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->results:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lhum;->a(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 522
    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->f:Lhum;

    iget-boolean v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->gallery:Z

    invoke-static {v2, v3}, Lhum;->a(Lhum;Z)Z

    const/4 v2, 0x0

    .line 530
    :goto_3
    iget-object v3, p0, Lhva;->b:Lhuz;

    iget-object v3, v3, Lhuz;->f:Lhum;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lhum;->b(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 531
    iget-object v3, p0, Lhva;->b:Lhuz;

    iget-object v3, v3, Lhuz;->f:Lhum;

    invoke-static {v3, v5}, Lhum;->c(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 532
    iget-object v3, p0, Lhva;->b:Lhuz;

    iget-object v3, v3, Lhuz;->f:Lhum;

    invoke-static {v3, v5}, Lhum;->b(Lhum;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 533
    iget-object v3, p0, Lhva;->b:Lhuz;

    iget-object v3, v3, Lhuz;->f:Lhum;

    invoke-static {v3, v5}, Lhum;->d(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 534
    iget-object v3, p0, Lhva;->b:Lhuz;

    iget-object v3, v3, Lhuz;->f:Lhum;

    invoke-static {v3, v5}, Lhum;->e(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 535
    iget-object v3, p0, Lhva;->b:Lhuz;

    iget-object v3, v3, Lhuz;->f:Lhum;

    invoke-static {v3, v5}, Lhum;->f(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 536
    iget-object v3, p0, Lhva;->b:Lhuz;

    iget-object v3, v3, Lhuz;->f:Lhum;

    invoke-static {v3, v5}, Lhum;->g(Lhum;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 538
    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->f:Lhum;

    invoke-static {v2}, Lhum;->o(Lhum;)Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 539
    :goto_4
    iget-object v3, p0, Lhva;->b:Lhuz;

    iget-object v3, v3, Lhuz;->f:Lhum;

    iget-object v5, p0, Lhva;->b:Lhuz;

    iget-object v5, v5, Lhuz;->f:Lhum;

    invoke-static {v5}, Lhum;->n(Lhum;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lhum;->notifyItemChanged(I)V

    .line 540
    iget-object v3, p0, Lhva;->b:Lhuz;

    iget-object v3, v3, Lhuz;->f:Lhum;

    iget-object v5, p0, Lhva;->b:Lhuz;

    iget-object v5, v5, Lhuz;->f:Lhum;

    invoke-static {v5}, Lhum;->n(Lhum;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Lhum;->notifyItemRangeInserted(II)V

    goto :goto_5

    .line 542
    :cond_c
    iget-object v0, p0, Lhva;->b:Lhuz;

    iget-object v0, v0, Lhuz;->f:Lhum;

    invoke-virtual {v0}, Lhum;->notifyDataSetChanged()V

    .line 544
    :goto_5
    iget-object v0, p0, Lhva;->b:Lhuz;

    iget-object v0, v0, Lhuz;->f:Lhum;

    invoke-static {v0}, Lhum;->l(Lhum;)Lhum$a;

    move-result-object v0

    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->f:Lhum;

    invoke-static {v2}, Lhum;->n(Lhum;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lhva;->b:Lhuz;

    iget-object v2, v2, Lhuz;->f:Lhum;

    invoke-static {v2}, Lhum;->o(Lhum;)Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v2

    if-eqz v2, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    invoke-interface {v0, v1}, Lhum$a;->a(Z)V

    :cond_f
    return-void

    :cond_10
    :goto_6
    return-void
.end method
