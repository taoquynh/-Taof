.class public Lvn/viva/ui/ArticleViewer$aa;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aa"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 3416
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 3417
    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lvn/viva/tgnet/TLRPC$PageBlock;)I
    .locals 2

    .line 3663
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockParagraph;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3665
    :cond_0
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockHeader;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3667
    :cond_1
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockDivider;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 3669
    :cond_2
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 3671
    :cond_3
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockSubtitle;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 3673
    :cond_4
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    .line 3675
    :cond_5
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    return p1

    .line 3677
    :cond_6
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    return p1

    .line 3679
    :cond_7
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-eqz v0, :cond_8

    const/16 p1, 0x8

    return p1

    .line 3681
    :cond_8
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v0, :cond_9

    const/16 p1, 0x9

    return p1

    .line 3683
    :cond_9
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    if-eqz v0, :cond_a

    const/16 p1, 0xa

    return p1

    .line 3685
    :cond_a
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;

    if-eqz v0, :cond_b

    const/16 p1, 0xb

    return p1

    .line 3687
    :cond_b
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    if-eqz v0, :cond_c

    const/16 p1, 0xc

    return p1

    .line 3689
    :cond_c
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    if-eqz v0, :cond_d

    const/16 p1, 0xd

    return p1

    .line 3691
    :cond_d
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;

    if-eqz v0, :cond_e

    const/16 p1, 0xe

    return p1

    .line 3693
    :cond_e
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;

    if-eqz v0, :cond_f

    const/16 p1, 0xf

    return p1

    .line 3695
    :cond_f
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    if-eqz v0, :cond_10

    const/16 p1, 0x10

    return p1

    .line 3697
    :cond_10
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v0, :cond_11

    const/16 p1, 0x11

    return p1

    .line 3699
    :cond_11
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz v0, :cond_12

    const/16 p1, 0x12

    return p1

    .line 3701
    :cond_12
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    if-eqz v0, :cond_13

    const/16 p1, 0x13

    return p1

    .line 3703
    :cond_13
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_14

    .line 3704
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$PageBlock;->cover:Lvn/viva/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, p1}, Lvn/viva/ui/ArticleViewer$aa;->a(Lvn/viva/tgnet/TLRPC$PageBlock;)I

    move-result p1

    return p1

    :cond_14
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 3719
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->J(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->J(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 3711
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x5a

    return p1

    .line 3714
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, p1}, Lvn/viva/ui/ArticleViewer$aa;->a(Lvn/viva/tgnet/TLRPC$PageBlock;)I

    move-result p1

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 6

    .line 3533
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_7

    .line 3534
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$PageBlock;

    .line 3536
    instance-of v3, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v3, :cond_0

    .line 3537
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$PageBlock;->cover:Lvn/viva/tgnet/TLRPC$PageBlock;

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 3539
    :goto_0
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    .line 3637
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$a;

    .line 3638
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v4}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v3, v0, v1}, Lvn/viva/ui/ArticleViewer$a;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockAudio;ZZ)V

    goto/16 :goto_4

    .line 3632
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$d;

    .line 3633
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$d;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;)V

    goto/16 :goto_4

    .line 3627
    :pswitch_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$e;

    .line 3628
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$e;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockCollage;)V

    goto/16 :goto_4

    .line 3622
    :pswitch_3
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$g;

    .line 3623
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$g;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbedPost;)V

    goto/16 :goto_4

    .line 3617
    :pswitch_4
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$p;

    .line 3618
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$p;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockSubheader;)V

    goto/16 :goto_4

    .line 3612
    :pswitch_5
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$m;

    .line 3613
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$m;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockPreformatted;)V

    goto/16 :goto_4

    .line 3607
    :pswitch_6
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$h;

    .line 3608
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$h;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockFooter;)V

    goto/16 :goto_4

    .line 3602
    :pswitch_7
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$j;

    .line 3603
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockList;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$j;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockList;)V

    goto/16 :goto_4

    .line 3597
    :pswitch_8
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$r;

    .line 3598
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$r;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockTitle;)V

    goto/16 :goto_4

    .line 3592
    :pswitch_9
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$b;

    .line 3593
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$b;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockAuthorDate;)V

    goto/16 :goto_4

    .line 3586
    :pswitch_a
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$l;

    .line 3587
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;

    if-nez p2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v5}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne p2, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1, v3, v4, v1}, Lvn/viva/ui/ArticleViewer$l;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V

    .line 3588
    invoke-virtual {p1, v0}, Lvn/viva/ui/ArticleViewer$l;->a(Lvn/viva/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_4

    .line 3581
    :pswitch_b
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$o;

    .line 3582
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$o;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockSlideshow;)V

    goto/16 :goto_4

    .line 3576
    :pswitch_c
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$c;

    .line 3577
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$c;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockBlockquote;)V

    goto/16 :goto_4

    .line 3571
    :pswitch_d
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$n;

    .line 3572
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$n;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockPullquote;)V

    goto/16 :goto_4

    .line 3565
    :pswitch_e
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$s;

    .line 3566
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    if-nez p2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v5}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne p2, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v3, v4, v1}, Lvn/viva/ui/ArticleViewer$s;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;ZZ)V

    .line 3567
    invoke-virtual {p1, v0}, Lvn/viva/ui/ArticleViewer$s;->a(Lvn/viva/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_4

    .line 3560
    :pswitch_f
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$q;

    .line 3561
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockSubtitle;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$q;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockSubtitle;)V

    goto/16 :goto_4

    .line 3555
    :pswitch_10
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    .line 3556
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;)V

    goto :goto_4

    .line 3551
    :pswitch_11
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$f;

    goto :goto_4

    .line 3546
    :pswitch_12
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$i;

    .line 3547
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockHeader;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$i;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockHeader;)V

    goto :goto_4

    .line 3541
    :pswitch_13
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/ArticleViewer$k;

    .line 3542
    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_pageBlockParagraph;

    invoke-virtual {p1, v3}, Lvn/viva/ui/ArticleViewer$k;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockParagraph;)V

    goto :goto_4

    .line 3642
    :cond_7
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p2

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_8

    goto :goto_4

    .line 3644
    :cond_8
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3645
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->al(Lvn/viva/ui/ArticleViewer;)I

    move-result p2

    if-nez p2, :cond_9

    const p2, -0x877d73

    .line 3647
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, -0x121010

    .line 3648
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    .line 3650
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->am(Lvn/viva/ui/ArticleViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, -0x1a2138

    .line 3651
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    .line 3653
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->am(Lvn/viva/ui/ArticleViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, -0xd9d9da

    .line 3654
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 8

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3506
    new-instance p1, Lhzc;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lhzc;-><init>(Lvn/viva/ui/ArticleViewer$aa;Landroid/content/Context;)V

    const/16 p2, 0x5a

    .line 3512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3513
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/high16 v2, 0x42080000    # 34.0f

    const/16 v3, 0x33

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3514
    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "PreviewFeedback"

    .line 3515
    sget v1, Lchf$g;->PreviewFeedback:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    .line 3516
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    .line 3517
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 3501
    :pswitch_0
    new-instance p1, Lvn/viva/ui/ArticleViewer$a;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$a;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 3497
    :pswitch_1
    new-instance p2, Lvn/viva/ui/ArticleViewer$d;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p1}, Lvn/viva/ui/ArticleViewer$d;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3493
    :pswitch_2
    new-instance p1, Lvn/viva/ui/ArticleViewer$e;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$e;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 3489
    :pswitch_3
    new-instance p1, Lvn/viva/ui/ArticleViewer$g;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$g;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 3485
    :pswitch_4
    new-instance p1, Lvn/viva/ui/ArticleViewer$p;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$p;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 3481
    :pswitch_5
    new-instance p1, Lvn/viva/ui/ArticleViewer$m;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$m;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 3477
    :pswitch_6
    new-instance p1, Lvn/viva/ui/ArticleViewer$h;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$h;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 3473
    :pswitch_7
    new-instance p1, Lvn/viva/ui/ArticleViewer$j;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$j;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 3469
    :pswitch_8
    new-instance p1, Lvn/viva/ui/ArticleViewer$r;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$r;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 3465
    :pswitch_9
    new-instance p1, Lvn/viva/ui/ArticleViewer$b;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$b;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto :goto_1

    .line 3461
    :pswitch_a
    new-instance p2, Lvn/viva/ui/ArticleViewer$l;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p1}, Lvn/viva/ui/ArticleViewer$l;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;I)V

    goto :goto_0

    .line 3457
    :pswitch_b
    new-instance p1, Lvn/viva/ui/ArticleViewer$o;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$o;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto :goto_1

    .line 3453
    :pswitch_c
    new-instance p1, Lvn/viva/ui/ArticleViewer$c;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$c;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto :goto_1

    .line 3449
    :pswitch_d
    new-instance p1, Lvn/viva/ui/ArticleViewer$n;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$n;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto :goto_1

    .line 3445
    :pswitch_e
    new-instance p2, Lvn/viva/ui/ArticleViewer$s;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p1}, Lvn/viva/ui/ArticleViewer$s;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;I)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 3441
    :pswitch_f
    new-instance p1, Lvn/viva/ui/ArticleViewer$q;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$q;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto :goto_1

    .line 3437
    :pswitch_10
    new-instance p1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto :goto_1

    .line 3433
    :pswitch_11
    new-instance p1, Lvn/viva/ui/ArticleViewer$f;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$f;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto :goto_1

    .line 3429
    :pswitch_12
    new-instance p1, Lvn/viva/ui/ArticleViewer$i;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$i;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    goto :goto_1

    .line 3425
    :pswitch_13
    new-instance p1, Lvn/viva/ui/ArticleViewer$k;

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$aa;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$aa;->b:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/ArticleViewer$k;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    .line 3522
    :goto_1
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3523
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
