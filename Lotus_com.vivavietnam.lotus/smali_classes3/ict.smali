.class Lict;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;

.field final synthetic b:Lics;


# direct methods
.method constructor <init>(Lics;Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lict;->b:Lics;

    iput-object p2, p0, Lict;->a:Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 335
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lict;->a:Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 336
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lict;->a:Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 338
    iget-object v0, p0, Lict;->b:Lics;

    iget-object v0, v0, Lics;->a:Licb;

    iget-object v0, v0, Licb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 339
    :goto_0
    iget-object v4, p0, Lict;->a:Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;->events:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    .line 340
    iget-object v4, p0, Lict;->a:Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_channels_adminLogResults;->events:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 341
    iget-object v6, p0, Lict;->b:Lics;

    iget-object v6, v6, Lics;->a:Licb;

    invoke-static {v6}, Licb;->b(Licb;)Ljava/util/HashMap;

    move-result-object v6

    iget-wide v7, v4, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 344
    :cond_0
    iget-object v3, p0, Lict;->b:Lics;

    iget-object v3, v3, Lics;->a:Licb;

    iget-object v6, p0, Lict;->b:Lics;

    iget-object v6, v6, Lics;->a:Licb;

    invoke-static {v6}, Licb;->c(Licb;)J

    move-result-wide v6

    iget-wide v8, v4, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Licb;->a(Licb;J)J

    .line 346
    new-instance v3, Lgcc;

    iget-object v6, p0, Lict;->b:Lics;

    iget-object v6, v6, Lics;->a:Licb;

    iget-object v8, v6, Licb;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lict;->b:Lics;

    iget-object v6, v6, Lics;->a:Licb;

    invoke-static {v6}, Licb;->d(Licb;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v6, p0, Lict;->b:Lics;

    iget-object v6, v6, Lics;->a:Licb;

    iget-object v10, v6, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v6, p0, Lict;->b:Lics;

    iget-object v6, v6, Lics;->a:Licb;

    invoke-static {v6}, Licb;->e(Licb;)[I

    move-result-object v11

    move-object v6, v3

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lvn/viva/tgnet/TLRPC$Chat;[I)V

    .line 347
    iget v6, v3, Lgcc;->i:I

    if-gez v6, :cond_1

    goto :goto_1

    .line 350
    :cond_1
    iget-object v6, p0, Lict;->b:Lics;

    iget-object v6, v6, Lics;->a:Licb;

    invoke-static {v6}, Licb;->b(Licb;)Ljava/util/HashMap;

    move-result-object v6

    iget-wide v7, v4, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_2
    iget-object v1, p0, Lict;->b:Lics;

    iget-object v1, v1, Lics;->a:Licb;

    iget-object v1, v1, Licb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 353
    iget-object v0, p0, Lict;->b:Lics;

    iget-object v0, v0, Lics;->a:Licb;

    invoke-static {v0, v2}, Licb;->a(Licb;Z)Z

    if-nez v3, :cond_3

    .line 355
    iget-object v0, p0, Lict;->b:Lics;

    iget-object v0, v0, Lics;->a:Licb;

    invoke-static {v0, v5}, Licb;->b(Licb;Z)Z

    .line 357
    :cond_3
    iget-object v0, p0, Lict;->b:Lics;

    iget-object v0, v0, Lics;->a:Licb;

    invoke-static {v0}, Licb;->f(Licb;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lict;->b:Lics;

    iget-object v0, v0, Lics;->a:Licb;

    invoke-static {v0}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v3, p0, Lict;->b:Lics;

    iget-object v3, v3, Lics;->a:Licb;

    invoke-static {v3}, Licb;->g(Licb;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    if-eqz v1, :cond_7

    .line 361
    iget-object v0, p0, Lict;->b:Lics;

    iget-object v0, v0, Lics;->a:Licb;

    invoke-static {v0}, Licb;->h(Licb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lict;->b:Lics;

    iget-object v0, v0, Lics;->a:Licb;

    invoke-static {v0}, Licb;->i(Licb;)Licb$a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Licb$a;->notifyItemRangeChanged(II)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 365
    :goto_3
    iget-object v3, p0, Lict;->b:Lics;

    iget-object v3, v3, Lics;->a:Licb;

    invoke-static {v3}, Licb;->j(Licb;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 366
    iget-object v4, p0, Lict;->b:Lics;

    iget-object v4, v4, Lics;->a:Licb;

    invoke-static {v4}, Licb;->j(Licb;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 367
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_4
    iget-object v4, p0, Lict;->b:Lics;

    iget-object v4, v4, Lics;->a:Licb;

    invoke-static {v4}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v4, v1, v0

    if-lez v4, :cond_6

    xor-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v5

    .line 370
    iget-object v5, p0, Lict;->b:Lics;

    iget-object v5, v5, Lics;->a:Licb;

    invoke-static {v5}, Licb;->i(Licb;)Licb$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Licb$a;->notifyItemChanged(I)V

    .line 371
    iget-object v5, p0, Lict;->b:Lics;

    iget-object v5, v5, Lics;->a:Licb;

    invoke-static {v5}, Licb;->i(Licb;)Licb$a;

    move-result-object v5

    sub-int v6, v1, v0

    invoke-virtual {v5, v4, v6}, Licb$a;->notifyItemRangeInserted(II)V

    :cond_6
    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    .line 374
    iget-object v4, p0, Lict;->b:Lics;

    iget-object v4, v4, Lics;->a:Licb;

    invoke-static {v4}, Licb;->j(Licb;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v4

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_5

    .line 376
    :cond_7
    iget-object v0, p0, Lict;->b:Lics;

    iget-object v0, v0, Lics;->a:Licb;

    invoke-static {v0}, Licb;->h(Licb;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 377
    iget-object v0, p0, Lict;->b:Lics;

    iget-object v0, v0, Lics;->a:Licb;

    invoke-static {v0}, Licb;->i(Licb;)Licb$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Licb$a;->notifyItemRemoved(I)V

    :cond_8
    :goto_5
    return-void
.end method
