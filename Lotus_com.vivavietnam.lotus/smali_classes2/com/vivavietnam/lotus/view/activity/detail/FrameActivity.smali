.class public Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcjj$a;
.implements Lcom/vccorp/feed/base/message/StateVideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;,
        Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;,
        Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/CardInfoCustom;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/vccorp/base/entity/DataNewfeed;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field protected i:Lcom/vcc/poolextend/repository/Repository;

.field j:Lejr;

.field k:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;

.field private l:Lcjj;

.field private m:Lcmg;

.field private n:Lcom/vccorp/video/foreground/PlayerManager;

.field private o:Landroid/os/Handler;

.field private p:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;

.field private q:Lehh;

.field private r:Lcom/vccorp/base/ui/CenterLayoutManager;

.field private s:Landroid/graphics/Rect;

.field private t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->s:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->z:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->A:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->B:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    .line 224
    new-instance v0, Lduk;

    invoke-direct {v0, p0}, Lduk;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->E:Ljava/lang/Runnable;

    .line 233
    new-instance v0, Ldul;

    invoke-direct {v0, p0}, Ldul;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->F:Ljava/lang/Runnable;

    .line 708
    new-instance v0, Ldum;

    invoke-direct {v0, p0}, Ldum;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->k:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->x:I

    return p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Z)I
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Z)I

    move-result p0

    return p0
.end method

.method private a(Z)I
    .locals 4

    .line 258
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->q:Lehh;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->r:Lcom/vccorp/base/ui/CenterLayoutManager;

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->r:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/CenterLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 260
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->r:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v1}, Lcom/vccorp/base/ui/CenterLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v0, :cond_0

    if-eq v1, v0, :cond_0

    .line 262
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->m:Lcmg;

    iget-object v2, v2, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 263
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->r:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-static {p1, v1, v2, v3}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed;->detectPositionFromCountItem(IILandroid/graphics/Rect;Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 265
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->p:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;

    return-object p0
.end method

.method private synthetic a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v0, :cond_0

    .line 123
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->D:Lcom/vccorp/base/entity/DataNewfeed;

    .line 124
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->B:Ljava/util/ArrayList;

    .line 130
    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->w:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->w:I

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->l:Lcjj;

    invoke-virtual {v0}, Lcjj;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 131
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->m:Lcmg;

    iget-object p1, p1, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->w:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->w:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 326
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-static {p1}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->j:Lejr;

    .line 330
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->j:Lejr;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 679
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 680
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 681
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 683
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->c:Ldfn;

    invoke-virtual {p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    .line 684
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    const-string p2, ""

    invoke-virtual {p1, v2, p2, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->v:I

    return p0
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->v:I

    return p1
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x2

    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 692
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 693
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 694
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 696
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->c:Ldfn;

    invoke-virtual {p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    .line 697
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    const-string p2, ""

    invoke-virtual {p1, v2, p2, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcfz;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vccorp/video/foreground/PlayerManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->n:Lcom/vccorp/video/foreground/PlayerManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcmg;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->m:Lcmg;

    return-object p0
.end method

.method static synthetic g(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcfz;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->d:Lcfz;

    return-object p0
.end method

.method static synthetic h(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->z:Z

    return p0
.end method

.method static synthetic i(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->x:I

    return p0
.end method

.method private i()V
    .locals 2

    .line 198
    new-instance v0, Lcom/vccorp/base/ui/CenterLayoutManager;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-direct {v0, p0, v1}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->r:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 200
    new-instance v0, Lduj;

    invoke-direct {v0, p0}, Lduj;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 221
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->m:Lcmg;

    iget-object v0, v0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic j(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lehh;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->q:Lehh;

    return-object p0
.end method

.method private j()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->j:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->j:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->j:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic l(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcjj;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->l:Lcjj;

    return-object p0
.end method

.method public static synthetic lambda$GBXyeqPVDd3eRB_2JZQcxj-9Yk0(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

.method public static synthetic m(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/CardInfoCustom;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FrameActivty"

    const-string v1, "LoadData success"

    .line 284
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/BaseData;

    .line 288
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    .line 289
    instance-of v1, v0, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v1, :cond_0

    .line 290
    new-instance v1, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-direct {v1}, Lcom/vccorp/feed/sub/video/CardVideo;-><init>()V

    .line 291
    move-object v2, v0

    check-cast v2, Lcom/vccorp/base/entity/data/DataVideo;

    iput-object v2, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 292
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v2}, Lcom/vccorp/feed/sub/CardInfoCustom;->getHeaderUserInfo()Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 293
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v2}, Lcom/vccorp/feed/sub/CardInfoCustom;->getFooterReactition()Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 294
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v2}, Lcom/vccorp/feed/sub/CardInfoCustom;->getFooterInteractive()Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/feed/sub/video/CardVideo;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 295
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v2}, Lcom/vccorp/feed/sub/CardInfoCustom;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    .line 296
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v2}, Lcom/vccorp/feed/sub/CardInfoCustom;->getTags()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/vccorp/feed/sub/video/CardVideo;->tags:Ljava/util/List;

    .line 297
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    instance-of v1, v0, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v1, :cond_1

    .line 300
    new-instance v1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    invoke-direct {v1}, Lcom/vccorp/feed/sub/photo/CardPhoto;-><init>()V

    .line 301
    check-cast v0, Lcom/vccorp/base/entity/data/DataImage;

    iput-object v0, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    .line 302
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v0}, Lcom/vccorp/feed/sub/CardInfoCustom;->getHeaderUserInfo()Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 303
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v0}, Lcom/vccorp/feed/sub/CardInfoCustom;->getFooterReactition()Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 304
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v0}, Lcom/vccorp/feed/sub/CardInfoCustom;->getFooterInteractive()Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 305
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v0}, Lcom/vccorp/feed/sub/CardInfoCustom;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v0}, Lcom/vccorp/feed/sub/CardInfoCustom;->getTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->tags:Ljava/util/List;

    .line 307
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 316
    :cond_2
    new-instance p1, Lehh;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->p:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->k:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->D:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->A:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v1, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lehh;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$a;Lcom/vccorp/base/entity/DataNewfeed;Ljava/util/ArrayList;Lcom/vccorp/feed/base/message/StateVideoListener;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->q:Lehh;

    .line 317
    new-instance p1, Lcom/vccorp/base/ui/CenterLayoutManager;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-direct {p1, p0, v0}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->r:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 318
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->m:Lcmg;

    iget-object p1, p1, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->r:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 319
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->m:Lcmg;

    iget-object p1, p1, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->q:Lehh;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p1, "arraylistBaseFeed size:"

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->m:Lcmg;

    iget-object p1, p1, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 174
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->m:Lcmg;

    iget-object p1, p1, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "position"

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 175
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->m:Lcmg;

    iget-object p1, p1, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    .line 109
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcmg;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->m:Lcmg;

    .line 111
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->u:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->w:I

    .line 114
    invoke-static {p0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->n:Lcom/vccorp/video/foreground/PlayerManager;

    .line 115
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->o:Landroid/os/Handler;

    .line 116
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Lduj;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->p:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;

    .line 117
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->i:Lcom/vcc/poolextend/repository/Repository;

    .line 118
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcjj;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcjj;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->l:Lcjj;

    .line 119
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->l:Lcjj;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->d:Lcfz;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v2, p0}, Lcjj;->a(Landroid/content/Context;Lcfz;Ljava/lang/String;Lcjj$a;)V

    .line 120
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->l:Lcjj;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->i:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcjj;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 121
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->l:Lcjj;

    invoke-virtual {p1}, Lcjj;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$FrameActivity$GBXyeqPVDd3eRB_2JZQcxj-9Yk0;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$FrameActivity$GBXyeqPVDd3eRB_2JZQcxj-9Yk0;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->i()V

    .line 138
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->u:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 150
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onPause()V

    .line 152
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->h()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 143
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    .line 145
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->b()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    .line 159
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->h()V

    return-void
.end method

.method public stateAdsCustom(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
