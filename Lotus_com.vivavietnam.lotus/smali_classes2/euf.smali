.class public Leuf;
.super Lemw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leuf$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Rect;

.field a:Leuu;

.field h:I

.field i:I

.field j:I

.field k:Leuf$a;

.field l:Lcom/vccorp/base/ui/CenterLayoutManager;

.field m:Z

.field n:Lcom/vccorp/base/entity/ads/AdsDataReponse;

.field o:Lejr;

.field private p:Lcts;

.field private q:Lcjl;

.field private r:Lehw;

.field private s:Lcom/vivavietnam/lotus/model/entity/news/News;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lehw$f;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/vccorp/base/entity/DataNewfeed;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lemw;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leuf;->t:Ljava/util/List;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leuf;->B:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Leuf;->m:Z

    return-void
.end method

.method static synthetic a(Leuf;Z)Lcom/vccorp/base/entity/ads/AdsDataReponse;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Leuf;->a(Z)Lcom/vccorp/base/entity/ads/AdsDataReponse;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/vccorp/base/entity/ads/AdsDataReponse;
    .locals 5

    .line 368
    iget-object v0, p0, Leuf;->r:Lehw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leuf;->l:Lcom/vccorp/base/ui/CenterLayoutManager;

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Leuf;->l:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/CenterLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 370
    iget-object v2, p0, Leuf;->l:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v2}, Lcom/vccorp/base/ui/CenterLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    if-eq v2, v3, :cond_3

    .line 372
    iget-object v3, p0, Leuf;->p:Lcts;

    iget-object v3, v3, Lcts;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Leuf;->B:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 373
    iget-object v3, p0, Leuf;->B:Landroid/graphics/Rect;

    iget-object v4, p0, Leuf;->l:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-static {v0, v2, v3, v4}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed;->detectPositionFromCountItem(IILandroid/graphics/Rect;Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 374
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 377
    iget-object v2, p0, Leuf;->r:Lehw;

    invoke-virtual {v2, v0}, Lehw;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    instance-of v2, v0, Lcom/vccorp/base/entity/ads/AdsDataReponse;

    if-eqz v2, :cond_0

    .line 379
    check-cast v0, Lcom/vccorp/base/entity/ads/AdsDataReponse;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v1

    :cond_3
    return-object v1
.end method

.method static synthetic a(Leuf;Lcom/vivavietnam/lotus/model/entity/news/News;)Lcom/vivavietnam/lotus/model/entity/news/News;
    .locals 0

    .line 57
    iput-object p1, p0, Leuf;->s:Lcom/vivavietnam/lotus/model/entity/news/News;

    return-object p1
.end method

.method static synthetic a(Leuf;)Lcts;
    .locals 0

    .line 57
    iget-object p0, p0, Leuf;->p:Lcts;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leuf;
    .locals 3

    .line 92
    new-instance v0, Leuf;

    invoke-direct {v0}, Leuf;-><init>()V

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "newsId"

    .line 94
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "postId"

    .line 95
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "newsUrl"

    .line 96
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Leuf;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 10

    .line 194
    iget-boolean v0, p0, Leuf;->A:Z

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {p0}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Leuf;->l:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 196
    new-instance v0, Leuf$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leuf$a;-><init>(Leuf;Leug;)V

    iput-object v0, p0, Leuf;->k:Leuf$a;

    .line 197
    new-instance v0, Lehw;

    invoke-virtual {p0}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Leuf;->u:Lehw$f;

    iget-object v5, p0, Leuf;->k:Leuf$a;

    invoke-direct {v0, v1, v4, v5}, Lehw;-><init>(Landroid/content/Context;Lehw$f;Lcei;)V

    iput-object v0, p0, Leuf;->r:Lehw;

    .line 198
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Leuf;->l:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 199
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Leuf;->r:Lehw;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 200
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 201
    invoke-direct {p0}, Leuf;->b()V

    .line 202
    invoke-virtual {p0}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 204
    iget-object v0, p0, Leuf;->q:Lcjl;

    iget-object v1, p0, Leuf;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcjl;->a(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Leuf;->q:Lcjl;

    iget-object v1, p0, Leuf;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjl;->b(Ljava/lang/String;)V

    .line 206
    iget-object v4, p0, Leuf;->q:Lcjl;

    sget v5, Lcom/vccorp/base/entity/ads/AdsReponse;->DETAIL:I

    const/4 v6, 0x2

    iget v7, p0, Leuf;->i:I

    iget v8, p0, Leuf;->h:I

    iget-object v9, p0, Leuf;->w:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcjl;->a(IIIILjava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 209
    invoke-virtual {p0}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Leuf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12070a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    :goto_0
    iput-boolean v3, p0, Leuf;->A:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;->top:Lcom/vivavietnam/lotus/model/entity/news/TopNews;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;->top:Lcom/vivavietnam/lotus/model/entity/news/TopNews;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/TopNews;->topNews:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;->top:Lcom/vivavietnam/lotus/model/entity/news/TopNews;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_0
    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;->notable:Lcom/vivavietnam/lotus/model/entity/news/HotNews;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;->notable:Lcom/vivavietnam/lotus/model/entity/news/HotNews;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/HotNews;->hotNews:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;->notable:Lcom/vivavietnam/lotus/model/entity/news/HotNews;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_1
    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;->sameCategory:Lcom/vivavietnam/lotus/model/entity/news/SameZoneNews;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;->sameCategory:Lcom/vivavietnam/lotus/model/entity/news/SameZoneNews;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/SameZoneNews;->sameZoneNews:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 412
    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;->sameCategory:Lcom/vivavietnam/lotus/model/entity/news/SameZoneNews;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_2
    iget-object p1, p0, Leuf;->r:Lehw;

    invoke-virtual {p1, v0}, Lehw;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Leuf;Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Leuf;->a(Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;)V

    return-void
.end method

.method static synthetic a(Leuf;Ljava/lang/String;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Leuf;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leuf;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 499
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 500
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 501
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 502
    new-instance p1, Leui;

    invoke-direct {p1, p0, v1, v0}, Leui;-><init>(Leuf;Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 216
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f060068

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 217
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, L-$$Lambda$euf$JZZ3hEWHz4ipuiIxCJrs28zH1bI;

    invoke-direct {v1, p0}, L-$$Lambda$euf$JZZ3hEWHz4ipuiIxCJrs28zH1bI;-><init>(Leuf;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 228
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Leul;

    invoke-direct {v1, p0}, Leul;-><init>(Leuf;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Leum;

    invoke-direct {v1, p0}, Leum;-><init>(Leuf;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Leun;

    invoke-direct {v1, p0}, Leun;-><init>(Leuf;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Leuo;

    invoke-direct {v1, p0}, Leuo;-><init>(Leuf;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Leup;

    invoke-direct {v1, p0}, Leup;-><init>(Leuf;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Leuq;

    invoke-direct {v1, p0}, Leuq;-><init>(Leuf;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic b(Leuf;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Leuf;->d()V

    return-void
.end method

.method static synthetic c(Leuf;)Lehw;
    .locals 0

    .line 57
    iget-object p0, p0, Leuf;->r:Lehw;

    return-object p0
.end method

.method private c()V
    .locals 10

    .line 395
    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 396
    invoke-virtual {p0}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v3, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v4, p0, Leuf;->y:Ljava/lang/String;

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v5, v0, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v7, v0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 421
    iget-object v0, p0, Leuf;->s:Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/News;->sourceNew:Lcom/vivavietnam/lotus/model/entity/news/SourceNew;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Leuf;->s:Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/News;->sourceNew:Lcom/vivavietnam/lotus/model/entity/news/SourceNew;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/SourceNew;->color:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuf;->s:Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/News;->sourceNew:Lcom/vivavietnam/lotus/model/entity/news/SourceNew;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/SourceNew;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Leuf;->s:Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/News;->sourceNew:Lcom/vivavietnam/lotus/model/entity/news/SourceNew;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/SourceNew;->color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 426
    :cond_0
    iget-object v0, p0, Leuf;->s:Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/News;->sourceNew:Lcom/vivavietnam/lotus/model/entity/news/SourceNew;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/SourceNew;->newsLogo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p0}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Leuf;->p:Lcts;

    iget-object v1, v1, Lcts;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Leuf;->s:Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object v2, v2, Lcom/vivavietnam/lotus/model/entity/news/News;->sourceNew:Lcom/vivavietnam/lotus/model/entity/news/SourceNew;

    iget-object v2, v2, Lcom/vivavietnam/lotus/model/entity/news/SourceNew;->newsLogo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 432
    :cond_1
    iget-object v0, p0, Leuf;->t:Ljava/util/List;

    new-instance v1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;

    iget-object v2, p0, Leuf;->s:Lcom/vivavietnam/lotus/model/entity/news/News;

    invoke-direct {v1, v2}, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;-><init>(Lcom/vivavietnam/lotus/model/entity/news/News;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Leuf;->s:Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/News;->body:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Leuf;->t:Ljava/util/List;

    iget-object v1, p0, Leuf;->s:Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/News;->body:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    iget-object v0, p0, Leuf;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Leuf;->j:I

    .line 441
    :cond_2
    iget-object v0, p0, Leuf;->s:Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/News;->channel:Lcom/vivavietnam/lotus/model/entity/news/Channel;

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Leuf;->t:Ljava/util/List;

    iget-object v1, p0, Leuf;->s:Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/News;->channel:Lcom/vivavietnam/lotus/model/entity/news/Channel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_3
    iget-object v0, p0, Leuf;->r:Lehw;

    iget-object v1, p0, Leuf;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lehw;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Leuf;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Leuf;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 469
    invoke-direct {p0}, Leuf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Leuf;->z:Ljava/lang/String;

    invoke-static {v0}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object v0

    iput-object v0, p0, Leuf;->o:Lejr;

    .line 473
    iget-object v0, p0, Leuf;->o:Lejr;

    invoke-virtual {p0}, Leuf;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Leuf;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Leuf;->c()V

    return-void
.end method

.method static synthetic f(Leuf;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Leuf;->g()V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 477
    iget-object v0, p0, Leuf;->o:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuf;->o:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Leuf;->o:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Leuf;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 57
    iget-object p0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method

.method private g()V
    .locals 10

    .line 488
    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 489
    invoke-virtual {p0}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v3, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v4, p0, Leuf;->y:Ljava/lang/String;

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v5, v0, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v7, v0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v0, p0, Leuf;->x:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method static synthetic h(Leuf;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 57
    iget-object p0, p0, Leuf;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private synthetic h()V
    .locals 8

    .line 218
    invoke-virtual {p0}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 220
    iget-object v0, p0, Leuf;->q:Lcjl;

    iget-object v1, p0, Leuf;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcjl;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Leuf;->q:Lcjl;

    iget-object v1, p0, Leuf;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjl;->b(Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Leuf;->q:Lcjl;

    sget v3, Lcom/vccorp/base/entity/ads/AdsReponse;->DETAIL:I

    const/4 v4, 0x2

    iget v5, p0, Leuf;->i:I

    iget v6, p0, Leuf;->h:I

    iget-object v7, p0, Leuf;->w:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcjl;->a(IIIILjava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Leuf;->p:Lcts;

    iget-object v0, v0, Lcts;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 225
    invoke-virtual {p0}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Leuf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12070a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic i(Leuf;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 57
    iget-object p0, p0, Leuf;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic j(Leuf;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 57
    iget-object p0, p0, Leuf;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic k(Leuf;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 57
    iget-object p0, p0, Leuf;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic l(Leuf;)Ldfn;
    .locals 0

    .line 57
    iget-object p0, p0, Leuf;->d:Ldfn;

    return-object p0
.end method

.method public static synthetic lambda$JZZ3hEWHz4ipuiIxCJrs28zH1bI(Leuf;)V
    .locals 0

    invoke-direct {p0}, Leuf;->h()V

    return-void
.end method

.method static synthetic m(Leuf;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 57
    iget-object p0, p0, Leuf;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic n(Leuf;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 57
    iget-object p0, p0, Leuf;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic o(Leuf;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 57
    iget-object p0, p0, Leuf;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method


# virtual methods
.method public a(Lehw$f;)V
    .locals 0

    .line 107
    iput-object p1, p0, Leuf;->u:Lehw$f;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 116
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 117
    invoke-virtual {p0}, Leuf;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 118
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Leuf;->h:I

    .line 119
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Leuf;->i:I

    .line 120
    invoke-virtual {p0}, Leuf;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "postId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leuf;->v:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Leuf;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "newsId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leuf;->z:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Leuf;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "newsUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leuf;->w:Ljava/lang/String;

    .line 123
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcjl;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcjl;

    iput-object p1, p0, Leuf;->q:Lcjl;

    .line 124
    iget-object p1, p0, Leuf;->q:Lcjl;

    iget-object v0, p0, Leuf;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcjl;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 125
    iget-object p1, p0, Leuf;->q:Lcjl;

    invoke-virtual {p1}, Lcjl;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Leug;

    invoke-direct {v0, p0}, Leug;-><init>(Leuf;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    iget-object p1, p0, Leuf;->q:Lcjl;

    invoke-virtual {p1}, Lcjl;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Leuj;

    invoke-direct {v0, p0}, Leuj;-><init>(Leuf;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    iget-object p1, p0, Leuf;->q:Lcjl;

    invoke-virtual {p1}, Lcjl;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Leuk;

    invoke-direct {v0, p0}, Leuk;-><init>(Leuf;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 173
    iget-object p3, p0, Leuf;->p:Lcts;

    if-nez p3, :cond_0

    const p3, 0x7f0d00f9

    const/4 v0, 0x0

    .line 174
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcts;

    iput-object p1, p0, Leuf;->p:Lcts;

    .line 177
    :cond_0
    iget-object p1, p0, Leuf;->p:Lcts;

    invoke-virtual {p1}, Lcts;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 514
    iget-object p1, p0, Leuf;->p:Lcts;

    iget-object p1, p1, Lcts;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 182
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 183
    invoke-direct {p0}, Leuf;->a()V

    return-void
.end method
