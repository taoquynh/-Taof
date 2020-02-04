.class public Licb$a;
.super Lvn/viva/messenger/support/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Licb;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Licb;Landroid/content/Context;)V
    .locals 0

    .line 1902
    iput-object p1, p0, Licb$a;->a:Licb;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$a;-><init>()V

    .line 1903
    iput-object p2, p0, Licb$a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Licb$a;)Landroid/content/Context;
    .locals 0

    .line 1894
    iget-object p0, p0, Licb$a;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1907
    iput v0, p0, Licb$a;->c:I

    .line 1908
    iget-object v0, p0, Licb$a;->a:Licb;

    iget-object v0, v0, Licb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 1909
    iget-object v0, p0, Licb$a;->a:Licb;

    invoke-static {v0}, Licb;->h(Licb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1910
    iget v0, p0, Licb$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Licb$a;->c:I

    iput v0, p0, Licb$a;->d:I

    goto :goto_0

    .line 1912
    :cond_0
    iput v1, p0, Licb$a;->d:I

    .line 1914
    :goto_0
    iget v0, p0, Licb$a;->c:I

    iput v0, p0, Licb$a;->e:I

    .line 1915
    iget v0, p0, Licb$a;->c:I

    iget-object v1, p0, Licb$a;->a:Licb;

    iget-object v1, v1, Licb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Licb$a;->c:I

    .line 1916
    iget v0, p0, Licb$a;->c:I

    iput v0, p0, Licb$a;->f:I

    goto :goto_1

    .line 1918
    :cond_1
    iput v1, p0, Licb$a;->d:I

    .line 1919
    iput v1, p0, Licb$a;->e:I

    .line 1920
    iput v1, p0, Licb$a;->f:I

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1926
    iget v0, p0, Licb$a;->c:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 2316
    iget v0, p0, Licb$a;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Licb$a;->f:I

    if-ge p1, v0, :cond_0

    .line 2317
    iget-object v0, p0, Licb$a;->a:Licb;

    iget-object v0, v0, Licb;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Licb$a;->a:Licb;

    iget-object v1, v1, Licb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Licb$a;->e:I

    sub-int/2addr p1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    iget p1, p1, Lgcc;->i:I

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 2365
    invoke-virtual {p0}, Licb$a;->a()V

    .line 2367
    :try_start_0
    invoke-super {p0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2369
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    .line 2375
    invoke-virtual {p0}, Licb$a;->a()V

    .line 2377
    :try_start_0
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2379
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 0

    .line 2395
    invoke-virtual {p0}, Licb$a;->a()V

    .line 2397
    :try_start_0
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2399
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 2405
    invoke-virtual {p0}, Licb$a;->a()V

    .line 2407
    :try_start_0
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2409
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 0

    .line 2385
    invoke-virtual {p0}, Licb$a;->a()V

    .line 2387
    :try_start_0
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2389
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 2415
    invoke-virtual {p0}, Licb$a;->a()V

    .line 2417
    :try_start_0
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2419
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 2435
    invoke-virtual {p0}, Licb$a;->a()V

    .line 2437
    :try_start_0
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2439
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 0

    .line 2425
    invoke-virtual {p0}, Licb$a;->a()V

    .line 2427
    :try_start_0
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2429
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 11

    .line 2274
    iget v0, p0, Licb$a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    .line 2275
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ChatLoadingCell;

    .line 2276
    iget-object p2, p0, Licb$a;->a:Licb;

    invoke-static {p2}, Licb;->Y(Licb;)I

    move-result p2

    if-le p2, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/ChatLoadingCell;->setProgressVisible(Z)V

    goto/16 :goto_2

    .line 2277
    :cond_1
    iget v0, p0, Licb$a;->e:I

    if-lt p2, v0, :cond_6

    iget v0, p0, Licb$a;->f:I

    if-ge p2, v0, :cond_6

    .line 2278
    iget-object v0, p0, Licb$a;->a:Licb;

    iget-object v0, v0, Licb;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Licb$a;->a:Licb;

    iget-object v3, v3, Licb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Licb$a;->e:I

    sub-int v4, p2, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 2279
    iget-object v3, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 2281
    instance-of v4, v3, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_5

    .line 2282
    check-cast v3, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 2283
    iput-boolean v2, v3, Lvn/viva/ui/Cells/ChatMessageCell;->a:Z

    add-int/lit8 v5, p2, 0x1

    .line 2284
    invoke-virtual {p0, v5}, Licb$a;->getItemViewType(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    .line 2285
    invoke-virtual {p0, v7}, Licb$a;->getItemViewType(I)I

    move-result v7

    .line 2288
    iget-object v8, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    instance-of v8, v8, Lvn/viva/tgnet/TLRPC$TL_replyInlineMarkup;

    const/16 v9, 0x12c

    if-nez v8, :cond_2

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v8

    if-ne v6, v8, :cond_2

    .line 2289
    iget-object v6, p0, Licb$a;->a:Licb;

    iget-object v6, v6, Licb;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Licb$a;->a:Licb;

    iget-object v8, v8, Licb;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v10, p0, Licb$a;->e:I

    sub-int/2addr v5, v10

    sub-int/2addr v8, v5

    sub-int/2addr v8, v2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcc;

    .line 2290
    invoke-virtual {v5}, Lgcc;->n()Z

    move-result v6

    invoke-virtual {v0}, Lgcc;->n()Z

    move-result v8

    if-ne v6, v8, :cond_2

    iget-object v6, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iget-object v8, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-ne v6, v8, :cond_2

    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget-object v6, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 2294
    :goto_0
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    if-ne v7, p1, :cond_3

    .line 2295
    iget-object p1, p0, Licb$a;->a:Licb;

    iget-object p1, p1, Licb;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Licb$a;->a:Licb;

    iget-object v6, v6, Licb;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Licb$a;->e:I

    sub-int/2addr p2, v7

    sub-int/2addr v6, p2

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 2296
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_replyInlineMarkup;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lgcc;->n()Z

    move-result p2

    invoke-virtual {v0}, Lgcc;->n()Z

    move-result v6

    if-ne p2, v6, :cond_3

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iget-object v6, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget-object p2, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->date:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 p1, 0x0

    .line 2300
    invoke-virtual {v3, v0, p1, v5, v2}, Lvn/viva/ui/Cells/ChatMessageCell;->setMessageObject(Lgcc;Lgcc$b;ZZ)V

    if-eqz v4, :cond_4

    .line 2301
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2, v0}, Lvn/viva/messenger/MediaController;->a(Lgcc;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2302
    invoke-virtual {v3}, Lvn/viva/ui/Cells/ChatMessageCell;->b()V

    .line 2304
    :cond_4
    invoke-virtual {v3, v1}, Lvn/viva/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    .line 2305
    invoke-virtual {v3, p1}, Lvn/viva/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)V

    goto :goto_2

    .line 2306
    :cond_5
    instance-of p1, v3, Lvn/viva/ui/Cells/ChatActionCell;

    if-eqz p1, :cond_6

    .line 2307
    check-cast v3, Lvn/viva/ui/Cells/ChatActionCell;

    .line 2308
    invoke-virtual {v3, v0}, Lvn/viva/ui/Cells/ChatActionCell;->setMessageObject(Lgcc;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2309
    invoke-virtual {v3, p1}, Lvn/viva/ui/Cells/ChatActionCell;->setAlpha(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 1938
    iget-object p2, p0, Licb$a;->a:Licb;

    invoke-static {p2}, Licb;->V(Licb;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1939
    iget-object p2, p0, Licb$a;->a:Licb;

    invoke-static {p2}, Licb;->V(Licb;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 1940
    iget-object v1, p0, Licb$a;->a:Licb;

    invoke-static {v1}, Licb;->V(Licb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1942
    :cond_0
    new-instance p2, Lvn/viva/ui/Cells/ChatMessageCell;

    iget-object v0, p0, Licb$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lvn/viva/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;)V

    .line 1944
    :goto_0
    move-object v0, p2

    check-cast v0, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 1945
    new-instance v1, Lidg;

    invoke-direct {v1, p0}, Lidg;-><init>(Licb$a;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/ChatMessageCell;->setDelegate(Lvn/viva/ui/Cells/ChatMessageCell$b;)V

    .line 2200
    invoke-virtual {v0, p1}, Lvn/viva/ui/Cells/ChatMessageCell;->setAllowAssistant(Z)V

    goto :goto_1

    :cond_1
    if-ne p2, p1, :cond_2

    .line 2202
    new-instance p2, Lvn/viva/ui/Cells/ChatActionCell;

    iget-object p1, p0, Licb$a;->b:Landroid/content/Context;

    invoke-direct {p2, p1}, Lvn/viva/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;)V

    .line 2203
    move-object p1, p2

    check-cast p1, Lvn/viva/ui/Cells/ChatActionCell;

    new-instance v0, Lidi;

    invoke-direct {v0, p0}, Lidi;-><init>(Licb$a;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ChatActionCell;->setDelegate(Lvn/viva/ui/Cells/ChatActionCell$a;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 2250
    new-instance p2, Lvn/viva/ui/Cells/ChatUnreadCell;

    iget-object p1, p0, Licb$a;->b:Landroid/content/Context;

    invoke-direct {p2, p1}, Lvn/viva/ui/Cells/ChatUnreadCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 2252
    new-instance p2, Lvn/viva/ui/Cells/BotHelpCell;

    iget-object p1, p0, Licb$a;->b:Landroid/content/Context;

    invoke-direct {p2, p1}, Lvn/viva/ui/Cells/BotHelpCell;-><init>(Landroid/content/Context;)V

    .line 2253
    move-object p1, p2

    check-cast p1, Lvn/viva/ui/Cells/BotHelpCell;

    new-instance v0, Lidj;

    invoke-direct {v0, p0}, Lidj;-><init>(Licb$a;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/BotHelpCell;->setDelegate(Lvn/viva/ui/Cells/BotHelpCell$a;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 2266
    new-instance p2, Lvn/viva/ui/Cells/ChatLoadingCell;

    iget-object p1, p0, Licb$a;->b:Landroid/content/Context;

    invoke-direct {p2, p1}, Lvn/viva/ui/Cells/ChatLoadingCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 2268
    :goto_1
    new-instance p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2269
    new-instance p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewAttachedToWindow(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 3

    .line 2324
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_0

    .line 2325
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 2326
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    const/4 v0, 0x0

    .line 2330
    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ChatMessageCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2331
    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Cells/ChatMessageCell;->setCheckPressed(ZZ)V

    .line 2333
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lidk;

    invoke-direct {v2, p0, p1}, Lidk;-><init>(Licb$a;Lvn/viva/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2351
    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    :cond_0
    return-void
.end method
