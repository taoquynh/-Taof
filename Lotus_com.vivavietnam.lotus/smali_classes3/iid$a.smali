.class public Liid$a;
.super Lvn/viva/messenger/support/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Liid;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Liid;Landroid/content/Context;)V
    .locals 1

    .line 11356
    iput-object p1, p0, Liid$a;->a:Liid;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 11350
    iput v0, p0, Liid$a;->e:I

    .line 11357
    iput-object p2, p0, Liid$a;->b:Landroid/content/Context;

    .line 11358
    iget-object p2, p1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    if-eqz p2, :cond_0

    iget-object p1, p1, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Liid$a;->c:Z

    return-void
.end method

.method static synthetic a(Liid$a;)Z
    .locals 0

    .line 11345
    iget-boolean p0, p0, Liid$a;->c:Z

    return p0
.end method

.method static synthetic b(Liid$a;)I
    .locals 0

    .line 11345
    iget p0, p0, Liid$a;->h:I

    return p0
.end method

.method static synthetic c(Liid$a;)I
    .locals 0

    .line 11345
    iget p0, p0, Liid$a;->i:I

    return p0
.end method

.method static synthetic d(Liid$a;)I
    .locals 0

    .line 11345
    iget p0, p0, Liid$a;->e:I

    return p0
.end method

.method static synthetic e(Liid$a;)I
    .locals 0

    .line 11345
    iget p0, p0, Liid$a;->g:I

    return p0
.end method

.method static synthetic f(Liid$a;)I
    .locals 0

    .line 11345
    iget p0, p0, Liid$a;->f:I

    return p0
.end method

.method static synthetic g(Liid$a;)Landroid/content/Context;
    .locals 0

    .line 11345
    iget-object p0, p0, Liid$a;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    .line 11362
    iput v0, p0, Liid$a;->d:I

    .line 11363
    iget-object v1, p0, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_4

    .line 11364
    iget-object v1, p0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->av(Liid;)[Z

    move-result-object v1

    aget-boolean v1, v1, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->aj(Liid;)J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->av(Liid;)[Z

    move-result-object v1

    aget-boolean v1, v1, v5

    if-nez v1, :cond_0

    goto :goto_0

    .line 11367
    :cond_0
    iput v2, p0, Liid$a;->g:I

    goto :goto_1

    .line 11365
    :cond_1
    :goto_0
    iget v1, p0, Liid$a;->d:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Liid$a;->d:I

    iput v1, p0, Liid$a;->g:I

    .line 11369
    :goto_1
    iget v1, p0, Liid$a;->d:I

    iput v1, p0, Liid$a;->h:I

    .line 11370
    iget v1, p0, Liid$a;->d:I

    iget-object v6, p0, Liid$a;->a:Liid;

    iget-object v6, v6, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v1, v6

    iput v1, p0, Liid$a;->d:I

    .line 11371
    iget v1, p0, Liid$a;->d:I

    iput v1, p0, Liid$a;->i:I

    .line 11372
    iget-object v1, p0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->ci(Liid;)[Z

    move-result-object v1

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liid$a;->a:Liid;

    invoke-static {v0}, Liid;->aj(Liid;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    iget-object v0, p0, Liid$a;->a:Liid;

    invoke-static {v0}, Liid;->ci(Liid;)[Z

    move-result-object v0

    aget-boolean v0, v0, v5

    if-nez v0, :cond_2

    goto :goto_2

    .line 11375
    :cond_2
    iput v2, p0, Liid$a;->f:I

    goto :goto_3

    .line 11373
    :cond_3
    :goto_2
    iget v0, p0, Liid$a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liid$a;->d:I

    iput v0, p0, Liid$a;->f:I

    goto :goto_3

    .line 11378
    :cond_4
    iput v2, p0, Liid$a;->f:I

    .line 11379
    iput v2, p0, Liid$a;->g:I

    .line 11380
    iput v2, p0, Liid$a;->h:I

    .line 11381
    iput v2, p0, Liid$a;->i:I

    .line 11383
    :goto_3
    iget-object v0, p0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v0, :cond_5

    iget-object v0, p0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_5

    .line 11384
    iget v0, p0, Liid$a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liid$a;->d:I

    iput v0, p0, Liid$a;->e:I

    goto :goto_4

    .line 11386
    :cond_5
    iput v2, p0, Liid$a;->e:I

    :goto_4
    return-void
.end method

.method public a(Lgcc;)V
    .locals 1

    .line 12119
    iget-object v0, p0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 12123
    :cond_0
    iget v0, p0, Liid$a;->h:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Liid$a;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 11392
    iget v0, p0, Liid$a;->d:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 12065
    iget v0, p0, Liid$a;->h:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Liid$a;->i:I

    if-ge p1, v0, :cond_0

    .line 12066
    iget-object v0, p0, Liid$a;->a:Liid;

    iget-object v0, v0, Liid;->e:Ljava/util/ArrayList;

    iget v1, p0, Liid$a;->h:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    iget p1, p1, Lgcc;->i:I

    return p1

    .line 12067
    :cond_0
    iget v0, p0, Liid$a;->e:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 12128
    invoke-virtual {p0}, Liid$a;->a()V

    .line 12130
    :try_start_0
    invoke-super {p0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12132
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    .line 12139
    :try_start_0
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12141
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 0

    .line 12156
    invoke-virtual {p0}, Liid$a;->a()V

    .line 12158
    :try_start_0
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12160
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 12166
    invoke-virtual {p0}, Liid$a;->a()V

    .line 12168
    :try_start_0
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12170
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 0

    .line 12148
    :try_start_0
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12150
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 12176
    invoke-virtual {p0}, Liid$a;->a()V

    .line 12178
    :try_start_0
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12180
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 12196
    invoke-virtual {p0}, Liid$a;->a()V

    .line 12198
    :try_start_0
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12200
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 0

    .line 12186
    invoke-virtual {p0}, Liid$a;->a()V

    .line 12188
    :try_start_0
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12190
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 11892
    iget v3, v0, Liid$a;->e:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 11893
    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast v1, Lvn/viva/ui/Cells/BotHelpCell;

    .line 11894
    iget-object v2, v0, Liid$a;->a:Liid;

    invoke-static {v2}, Liid;->cr(Liid;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Liid$a;->a:Liid;

    invoke-static {v2}, Liid;->cr(Liid;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Liid$a;->a:Liid;

    iget-object v3, v3, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$BotInfo;

    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$BotInfo;->description:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v4}, Lvn/viva/ui/Cells/BotHelpCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 11895
    :cond_1
    iget v3, v0, Liid$a;->g:I

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1c

    iget v3, v0, Liid$a;->f:I

    if-ne v2, v3, :cond_2

    goto/16 :goto_10

    .line 11898
    :cond_2
    iget v3, v0, Liid$a;->h:I

    if-lt v2, v3, :cond_1e

    iget v3, v0, Liid$a;->i:I

    if-ge v2, v3, :cond_1e

    .line 11899
    iget-object v3, v0, Liid$a;->a:Liid;

    iget-object v3, v3, Liid;->e:Ljava/util/ArrayList;

    iget v7, v0, Liid$a;->h:I

    sub-int v7, v2, v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    .line 11900
    iget-object v7, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 11902
    instance-of v8, v7, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v8, :cond_16

    .line 11903
    move-object v9, v7

    check-cast v9, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 11904
    iget-object v10, v0, Liid$a;->a:Liid;

    iget-object v10, v10, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    if-nez v10, :cond_4

    iget-object v10, v0, Liid$a;->a:Liid;

    iget-object v10, v10, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v10}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x1

    :goto_1
    iput-boolean v10, v9, Lvn/viva/ui/Cells/ChatMessageCell;->a:Z

    .line 11905
    iget-object v10, v0, Liid$a;->a:Liid;

    iget-object v10, v10, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v10}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v10

    iput-boolean v10, v9, Lvn/viva/ui/Cells/ChatMessageCell;->b:Z

    .line 11908
    iget-object v10, v0, Liid$a;->a:Liid;

    invoke-static {v10, v3}, Liid;->c(Liid;Lgcc;)Lgcc$b;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 11913
    iget-object v11, v10, Lgcc$b;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgcc$a;

    const/16 v12, -0x64

    if-eqz v11, :cond_7

    .line 11915
    iget v13, v11, Lgcc$a;->l:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_5

    .line 11916
    iget-object v13, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v2

    add-int/2addr v13, v6

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/16 v13, -0x64

    const/4 v14, 0x1

    .line 11921
    :goto_2
    iget v15, v11, Lgcc$a;->l:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_6

    .line 11922
    iget-object v12, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v2, v12

    iget-object v12, v10, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    add-int v12, v2, v11

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    const/16 v13, -0x64

    goto :goto_3

    :cond_8
    add-int/lit8 v12, v2, -0x1

    add-int/lit8 v13, v2, 0x1

    const/4 v2, 0x0

    :goto_3
    const/4 v14, 0x0

    .line 11935
    :goto_4
    invoke-virtual {v0, v12}, Liid$a;->getItemViewType(I)I

    move-result v11

    .line 11936
    invoke-virtual {v0, v13}, Liid$a;->getItemViewType(I)I

    move-result v15

    .line 11937
    iget-object v6, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_replyInlineMarkup;

    const/16 v5, 0x12c

    if-nez v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v6

    if-ne v11, v6, :cond_d

    .line 11938
    iget-object v2, v0, Liid$a;->a:Liid;

    iget-object v2, v2, Liid;->e:Ljava/util/ArrayList;

    iget v6, v0, Liid$a;->h:I

    sub-int/2addr v12, v6

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    .line 11939
    invoke-virtual {v2}, Lgcc;->n()Z

    move-result v6

    invoke-virtual {v3}, Lgcc;->n()Z

    move-result v11

    if-ne v6, v11, :cond_9

    iget-object v6, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget-object v11, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v5, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_c

    .line 11941
    iget-object v11, v0, Liid$a;->a:Liid;

    iget-object v11, v11, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v11, :cond_b

    .line 11942
    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iget-object v6, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-ne v2, v6, :cond_a

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    .line 11943
    :cond_b
    iget-object v11, v0, Liid$a;->a:Liid;

    iget-object v11, v11, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v11}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 11944
    invoke-virtual {v2}, Lgcc;->am()I

    move-result v2

    invoke-virtual {v3}, Lgcc;->am()I

    move-result v6

    if-ne v2, v6, :cond_a

    goto :goto_6

    :cond_c
    move v2, v6

    .line 11948
    :cond_d
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v1

    if-ne v15, v1, :cond_11

    .line 11949
    iget-object v1, v0, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->e:Ljava/util/ArrayList;

    iget v6, v0, Liid$a;->h:I

    sub-int/2addr v13, v6

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    .line 11950
    iget-object v6, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_replyInlineMarkup;

    if-nez v6, :cond_e

    invoke-virtual {v1}, Lgcc;->n()Z

    move-result v6

    invoke-virtual {v3}, Lgcc;->n()Z

    move-result v11

    if-ne v6, v11, :cond_e

    iget-object v6, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget-object v11, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v5, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_11

    .line 11952
    iget-object v5, v0, Liid$a;->a:Liid;

    iget-object v5, v5, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_10

    .line 11953
    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iget-object v5, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-ne v1, v5, :cond_f

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    goto :goto_a

    .line 11954
    :cond_10
    iget-object v5, v0, Liid$a;->a:Liid;

    iget-object v5, v5, Liid;->b:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v5}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 11955
    invoke-virtual {v1}, Lgcc;->am()I

    move-result v1

    invoke-virtual {v3}, Lgcc;->am()I

    move-result v5

    if-ne v1, v5, :cond_f

    goto :goto_9

    .line 11960
    :cond_11
    :goto_a
    invoke-virtual {v9, v3, v10, v2, v14}, Lvn/viva/ui/Cells/ChatMessageCell;->setMessageObject(Lgcc;Lgcc$b;ZZ)V

    if-eqz v8, :cond_12

    .line 11961
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, v3}, Lvn/viva/messenger/MediaController;->a(Lgcc;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 11962
    invoke-virtual {v9}, Lvn/viva/ui/Cells/ChatMessageCell;->b()V

    .line 11964
    :cond_12
    iget-object v1, v0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->as(Liid;)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_13

    invoke-virtual {v3}, Lgcc;->u()I

    move-result v1

    iget-object v2, v0, Liid$a;->a:Liid;

    invoke-static {v2}, Liid;->as(Liid;)I

    move-result v2

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v9, v1}, Lvn/viva/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    .line 11965
    iget-object v1, v0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->aQ(Liid;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->aQ(Liid;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v3}, Lgcc;->u()I

    move-result v1

    invoke-virtual {v3}, Lgcc;->D()J

    move-result-wide v5

    iget-object v2, v0, Liid$a;->a:Liid;

    invoke-static {v2}, Liid;->aj(Liid;)J

    move-result-wide v10

    cmp-long v2, v5, v10

    if-nez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    invoke-static {v1, v2}, Lhmp;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lhmp;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 11966
    invoke-static {}, Lhmp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lvn/viva/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)V

    goto :goto_d

    .line 11968
    :cond_15
    invoke-virtual {v9, v4}, Lvn/viva/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)V

    .line 11971
    :goto_d
    iget-object v1, v0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->ct(Liid;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 11972
    iget-object v2, v0, Liid$a;->a:Liid;

    invoke-static {v2}, Liid;->ct(Liid;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11973
    invoke-virtual {v9}, Lvn/viva/ui/Cells/ChatMessageCell;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lioa;

    invoke-direct {v2, v0, v9}, Lioa;-><init>(Liid$a;Lvn/viva/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_e

    .line 12032
    :cond_16
    instance-of v1, v7, Lvn/viva/ui/Cells/ChatActionCell;

    if-eqz v1, :cond_17

    .line 12033
    move-object v1, v7

    check-cast v1, Lvn/viva/ui/Cells/ChatActionCell;

    .line 12034
    invoke-virtual {v1, v3}, Lvn/viva/ui/Cells/ChatActionCell;->setMessageObject(Lgcc;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12035
    invoke-virtual {v1, v2}, Lvn/viva/ui/Cells/ChatActionCell;->setAlpha(F)V

    goto :goto_e

    .line 12036
    :cond_17
    instance-of v1, v7, Lvn/viva/ui/Cells/ChatUnreadCell;

    if-eqz v1, :cond_18

    .line 12037
    move-object v1, v7

    check-cast v1, Lvn/viva/ui/Cells/ChatUnreadCell;

    const-string v2, "NewMessages"

    .line 12038
    iget-object v4, v0, Liid$a;->a:Liid;

    invoke-static {v4}, Liid;->cu(Liid;)I

    move-result v4

    invoke-static {v2, v4}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Cells/ChatUnreadCell;->setText(Ljava/lang/String;)V

    .line 12039
    iget-object v1, v0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->ax(Liid;)I

    move-result v1

    if-eqz v1, :cond_18

    .line 12040
    iget-object v1, v0, Liid$a;->a:Liid;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Liid;->j(Liid;I)I

    :cond_18
    :goto_e
    if-eqz v3, :cond_1e

    .line 12043
    iget-object v1, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v1, :cond_1e

    iget-object v1, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    if-eqz v1, :cond_1e

    iget-object v1, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v1, :cond_1e

    .line 12044
    invoke-virtual {v3}, Lgcc;->R()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v3}, Lgcc;->W()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 12045
    iget-object v1, v0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->cv(Liid;)I

    .line 12046
    iget-object v1, v0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->aB(Liid;)I

    move-result v1

    if-gtz v1, :cond_19

    .line 12047
    iget-object v1, v0, Liid$a;->a:Liid;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Liid;->e(Liid;I)I

    .line 12048
    iget-object v1, v0, Liid$a;->a:Liid;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Liid;->o(Liid;Z)Z

    .line 12049
    iget-object v1, v0, Liid$a;->a:Liid;

    invoke-static {v1, v2, v4}, Liid;->b(Liid;ZZ)V

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 12051
    iget-object v1, v0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->aC(Liid;)Landroid/widget/TextView;

    move-result-object v1

    const-string v5, "%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v0, Liid$a;->a:Liid;

    invoke-static {v6}, Liid;->aB(Liid;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12053
    :goto_f
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-virtual {v3}, Lgcc;->u()I

    move-result v4

    iget-object v5, v0, Liid$a;->a:Liid;

    iget-object v5, v5, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v2, v0, Liid$a;->a:Liid;

    iget-object v2, v2, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget v5, v2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    move v2, v5

    :cond_1a
    iget-object v5, v0, Liid$a;->a:Liid;

    invoke-static {v5}, Liid;->e(Liid;)J

    move-result-wide v5

    invoke-virtual {v1, v4, v2, v5, v6}, Lgcd;->a(IIJ)V

    .line 12054
    invoke-virtual {v3}, Lgcc;->t()V

    :cond_1b
    if-eqz v8, :cond_1e

    .line 12057
    check-cast v7, Lvn/viva/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Lvn/viva/ui/Cells/ChatMessageCell;->setHighlightedAnimated()V

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v2, 0x0

    .line 11896
    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast v1, Lvn/viva/ui/Cells/ChatLoadingCell;

    .line 11897
    iget-object v3, v0, Liid$a;->a:Liid;

    invoke-static {v3}, Liid;->cs(Liid;)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    invoke-virtual {v1, v2}, Lvn/viva/ui/Cells/ChatLoadingCell;->setProgressVisible(Z)V

    :cond_1e
    :goto_11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 11404
    iget-object p2, p0, Liid$a;->a:Liid;

    invoke-static {p2}, Liid;->cj(Liid;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11405
    iget-object p2, p0, Liid$a;->a:Liid;

    invoke-static {p2}, Liid;->cj(Liid;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 11406
    iget-object v1, p0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->cj(Liid;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 11408
    :cond_0
    new-instance p2, Lvn/viva/ui/Cells/ChatMessageCell;

    iget-object v0, p0, Liid$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lvn/viva/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;)V

    .line 11410
    :goto_0
    move-object v0, p2

    check-cast v0, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 11411
    new-instance v1, Linw;

    invoke-direct {v1, p0}, Linw;-><init>(Liid$a;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/ChatMessageCell;->setDelegate(Lvn/viva/ui/Cells/ChatMessageCell$b;)V

    .line 11802
    iget-object v1, p0, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->c:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-nez v1, :cond_6

    .line 11803
    invoke-virtual {v0, p1}, Lvn/viva/ui/Cells/ChatMessageCell;->setAllowAssistant(Z)V

    goto :goto_1

    :cond_1
    if-ne p2, p1, :cond_2

    .line 11806
    new-instance p2, Lvn/viva/ui/Cells/ChatActionCell;

    iget-object p1, p0, Liid$a;->b:Landroid/content/Context;

    invoke-direct {p2, p1}, Lvn/viva/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;)V

    .line 11807
    move-object p1, p2

    check-cast p1, Lvn/viva/ui/Cells/ChatActionCell;

    new-instance v0, Liny;

    invoke-direct {v0, p0}, Liny;-><init>(Liid$a;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/ChatActionCell;->setDelegate(Lvn/viva/ui/Cells/ChatActionCell$a;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 11863
    new-instance p2, Lvn/viva/ui/Cells/ChatUnreadCell;

    iget-object p1, p0, Liid$a;->b:Landroid/content/Context;

    invoke-direct {p2, p1}, Lvn/viva/ui/Cells/ChatUnreadCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 11865
    new-instance p2, Lvn/viva/ui/Cells/BotHelpCell;

    iget-object p1, p0, Liid$a;->b:Landroid/content/Context;

    invoke-direct {p2, p1}, Lvn/viva/ui/Cells/BotHelpCell;-><init>(Landroid/content/Context;)V

    .line 11866
    move-object p1, p2

    check-cast p1, Lvn/viva/ui/Cells/BotHelpCell;

    new-instance v0, Linz;

    invoke-direct {v0, p0}, Linz;-><init>(Liid$a;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Cells/BotHelpCell;->setDelegate(Lvn/viva/ui/Cells/BotHelpCell$a;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 11884
    new-instance p2, Lvn/viva/ui/Cells/ChatLoadingCell;

    iget-object p1, p0, Liid$a;->b:Landroid/content/Context;

    invoke-direct {p2, p1}, Lvn/viva/ui/Cells/ChatLoadingCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 11886
    :cond_6
    :goto_1
    new-instance p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11887
    new-instance p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewAttachedToWindow(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 10

    .line 12075
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_7

    .line 12076
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 12077
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v0

    .line 12081
    iget-object v1, p0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->cw(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 12082
    iget-object v1, p0, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liid$a;->a:Liid;

    iget-object v1, v1, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->getEditingMessageObject()Lgcc;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 12083
    :goto_0
    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v5

    iget-object v7, p0, Liid$a;->a:Liid;

    invoke-static {v7}, Liid;->e(Liid;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v1, v0, :cond_3

    .line 12084
    iget-object v1, p0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->m(Liid;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 12088
    :cond_2
    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/ChatMessageCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_3

    .line 12085
    :cond_3
    :goto_2
    iget-object v1, p0, Liid$a;->a:Liid;

    invoke-static {v1, v0, p1, v5}, Liid;->a(Liid;Lgcc;Lvn/viva/ui/Cells/ChatMessageCell;I)V

    const/4 v0, 0x1

    :goto_3
    move v1, v0

    const/4 v0, 0x1

    goto :goto_4

    .line 12092
    :cond_4
    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/ChatMessageCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    xor-int/lit8 v2, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 12094
    :goto_5
    invoke-virtual {p1, v2, v0}, Lvn/viva/ui/Cells/ChatMessageCell;->setCheckPressed(ZZ)V

    .line 12096
    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Liod;

    invoke-direct {v1, p0, p1}, Liod;-><init>(Liid$a;Lvn/viva/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12114
    iget-object v0, p0, Liid$a;->a:Liid;

    invoke-static {v0}, Liid;->as(Liid;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v0

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v0

    iget-object v1, p0, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->as(Liid;)I

    move-result v1

    if-ne v0, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p1, v3}, Lvn/viva/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    :cond_7
    return-void
.end method
