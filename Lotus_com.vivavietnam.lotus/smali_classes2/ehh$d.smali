.class public Lehh$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lehh;

.field private b:Lcmm;

.field private c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field private d:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field private e:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

.field private f:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

.field private g:Lcom/vccorp/feed/databinding/CommonPlayerBinding;


# direct methods
.method public constructor <init>(Lehh;Landroid/view/View;Lcmm;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 325
    iput-object p1, p0, Lehh$d;->a:Lehh;

    .line 326
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 327
    iput-object p3, p0, Lehh$d;->b:Lcmm;

    .line 328
    invoke-virtual {p3}, Lcmm;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0356

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/CommonPlayerBinding;

    iput-object p1, p0, Lehh$d;->g:Lcom/vccorp/feed/databinding/CommonPlayerBinding;

    .line 329
    invoke-virtual {p3}, Lcmm;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0359

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iput-object p1, p0, Lehh$d;->e:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 330
    invoke-virtual {p3}, Lcmm;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a033e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iput-object p1, p0, Lehh$d;->f:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    .line 347
    iget-object v2, v0, Lehh$d;->g:Lcom/vccorp/feed/databinding/CommonPlayerBinding;

    invoke-virtual {v2, v1}, Lcom/vccorp/feed/databinding/CommonPlayerBinding;->setData(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 348
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataVideo;->totalLike:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataVideo;->totalLike:Ljava/lang/Integer;

    .line 349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataVideo;->totalComment:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataVideo;->totalComment:Ljava/lang/Integer;

    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    goto :goto_1

    :cond_1
    move-wide v8, v4

    :goto_1
    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataVideo;->totalPost:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataVideo;->totalPost:Ljava/lang/Integer;

    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v10, v3

    goto :goto_2

    :cond_2
    move-wide v10, v4

    :goto_2
    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataVideo;->totalRepost:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataVideo;->totalRepost:Ljava/lang/Integer;

    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    goto :goto_3

    :cond_3
    move-wide v12, v4

    :goto_3
    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataVideo;->totalSend:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataVideo;->totalSend:Ljava/lang/Integer;

    .line 353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    move-wide v14, v3

    goto :goto_4

    :cond_4
    move-wide v14, v4

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v3, v0, Lehh$d;->a:Lehh;

    .line 354
    invoke-static {v3}, Lehh;->c(Lehh;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v3

    iget-object v3, v3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v3, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object v3, v2

    move-object/from16 v18, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v3 .. v16}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lehh$d;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 355
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, ""

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v2, v0, Lehh$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 356
    iget-object v2, v0, Lehh$d;->e:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v3, v0, Lehh$d;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 357
    iget-object v2, v0, Lehh$d;->f:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v3, v0, Lehh$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 358
    iget-object v2, v0, Lehh$d;->f:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v3, v0, Lehh$d;->a:Lehh;

    invoke-static {v3}, Lehh;->a(Lehh;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 359
    iget-object v2, v0, Lehh$d;->g:Lcom/vccorp/feed/databinding/CommonPlayerBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CommonPlayerBinding;->framePlayer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 360
    iget-object v2, v0, Lehh$d;->b:Lcmm;

    invoke-virtual {v2}, Lcmm;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lehh$d;->g:Lcom/vccorp/feed/databinding/CommonPlayerBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonPlayerBinding;->imagePlayerThumb:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
