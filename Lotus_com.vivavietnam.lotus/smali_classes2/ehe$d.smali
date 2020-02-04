.class public Lehe$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lckk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcmm;

.field public b:Lcom/vccorp/base/entity/data/DataVideo;

.field final synthetic c:Lehe;

.field private d:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field private e:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field private f:Lcom/vccorp/feed/sub/video/CardVideo;


# direct methods
.method public constructor <init>(Lehe;Landroid/view/View;Lcmm;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 420
    iput-object p1, p0, Lehe$d;->c:Lehe;

    .line 421
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 422
    iput-object p3, p0, Lehe$d;->a:Lcmm;

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 462
    iget-object p2, p0, Lehe$d;->c:Lehe;

    invoke-static {p2}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p2

    iget-object v0, p0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 482
    iget-object p1, p0, Lehe$d;->c:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    invoke-virtual {p0}, Lehe$d;->getAdapterPosition()I

    move-result v0

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lehe$d;->c:Lehe;

    invoke-static {v2}, Lehe;->c(Lehe;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(ILandroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 476
    iget-object p1, p0, Lehe$d;->c:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    invoke-virtual {p0}, Lehe$d;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->b(I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 473
    iget-object p1, p0, Lehe$d;->c:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    invoke-virtual {p0}, Lehe$d;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(I)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 8

    .line 470
    iget-object p1, p0, Lehe$d;->c:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object v0

    iget-object p1, p0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    iget-object p1, p0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iget-object p1, p0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    iget-object p1, p0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 8

    .line 467
    iget-object p1, p0, Lehe$d;->c:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object v0

    iget-object p1, p0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    iget-object p1, p0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iget-object p1, p0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    iget-object p1, p0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v2, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 5

    .line 448
    iget-object p1, p0, Lehe$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 449
    iget-object p1, p0, Lehe$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v3, p0, Lehe$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v3, v3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    sub-long/2addr v3, v0

    iput-wide v3, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 450
    iget-object p1, p0, Lehe$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 451
    iget-object p1, p0, Lehe$d;->c:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    invoke-virtual {p0}, Lehe$d;->getAdapterPosition()I

    move-result v1

    iget-object v3, p0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v3, v0, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object p1, p0, Lehe$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v3, p0, Lehe$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v3, v3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 454
    iget-object p1, p0, Lehe$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 455
    iget-object p1, p0, Lehe$d;->c:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    invoke-virtual {p0}, Lehe$d;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(ILjava/lang/String;ZZ)V

    .line 457
    :goto_0
    iget-object p1, p0, Lehe$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    invoke-static {v0, v1}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$0XNpMjS8bXT5Zc9jECo7dOHK0wk(Lehe$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$d;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$6e2Zp71RuWM49_m2yDz8o0f099g(Lehe$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$d;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Gh67XBKR2awyzwaP0J7y526TLHU(Lehe$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$d;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$R6hCcyzlyJGwaU8N57qG0EttdJA(Lehe$d;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lehe$d;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$aFivld37d8ghZcaw-a79uRZJBs0(Lehe$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$cI-IHXNuIZn9cgzV5XtizUoGuKg(Lehe$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$d;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yd_KLbkJ2spzAqr4GXeJsCXzXb0(Lehe$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$d;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/feed/sub/video/CardVideo;)Lddb;
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 497
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 499
    new-instance v1, Lddb;

    invoke-direct {v1}, Lddb;-><init>()V

    .line 500
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    iget-object v3, v0, Lcom/vccorp/feed/sub/video/CardVideo;->linkShare:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lddb;->setData(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 501
    iget-object v2, v15, Lehe$d;->a:Lcmm;

    iget-object v2, v2, Lcmm;->c:Ldao;

    iget-object v3, v2, Ldao;->b:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v5, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v6, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v7, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v8, v2, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v9, v2, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v10, v2, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v11, v2, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v12, v2, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v13, v2, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v14, v2, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->viewCount:Landroidx/databinding/ObservableField;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    invoke-virtual/range {v2 .. v17}, Lddb;->a(Landroid/widget/FrameLayout;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lckk;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vccorp/feed/base/util/BaseFeed;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    .line 429
    move-object v2, v1

    check-cast v2, Lcom/vccorp/feed/sub/video/CardVideo;

    iput-object v2, v0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 430
    iget-object v2, v0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iput-object v2, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    .line 431
    iget-object v2, v0, Lehe$d;->a:Lcmm;

    iget-object v2, v2, Lcmm;->c:Ldao;

    iget-object v3, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v2, v3}, Ldao;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 432
    iget-object v2, v0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v2, :cond_0

    .line 433
    iget-object v1, v0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iput-object v1, v0, Lehe$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    goto/16 :goto_5

    .line 435
    :cond_0
    new-instance v15, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v2, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->totalLike:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->totalLike:Ljava/lang/Integer;

    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v2, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->totalComment:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->totalComment:Ljava/lang/Integer;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v7, v2

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    iget-object v2, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->totalPost:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->totalPost:Ljava/lang/Integer;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v9, v2

    goto :goto_2

    :cond_3
    move-wide v9, v3

    :goto_2
    iget-object v2, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->totalRepost:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->totalRepost:Ljava/lang/Integer;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v11, v2

    goto :goto_3

    :cond_4
    move-wide v11, v3

    :goto_3
    iget-object v2, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->totalSend:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->totalSend:Ljava/lang/Integer;

    .line 440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    move-wide v13, v2

    goto :goto_4

    :cond_5
    move-wide v13, v3

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    move-object v2, v15

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move-object v0, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lehe$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 443
    :goto_5
    new-instance v1, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v1, v0, Lehe$d;->e:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 444
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    iget-object v1, v1, Lcmm;->d:Ldaa;

    iget-object v2, v0, Lehe$d;->d:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v1, v2}, Ldaa;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 445
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    iget-object v1, v1, Lcmm;->d:Ldaa;

    iget-object v1, v1, Ldaa;->b:Landroid/widget/ImageView;

    new-instance v2, L-$$Lambda$ehe$d$0XNpMjS8bXT5Zc9jECo7dOHK0wk;

    invoke-direct {v2, v0}, L-$$Lambda$ehe$d$0XNpMjS8bXT5Zc9jECo7dOHK0wk;-><init>(Lehe$d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    iget-object v1, v1, Lcmm;->d:Ldaa;

    iget-object v1, v1, Ldaa;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, L-$$Lambda$ehe$d$R6hCcyzlyJGwaU8N57qG0EttdJA;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, L-$$Lambda$ehe$d$R6hCcyzlyJGwaU8N57qG0EttdJA;-><init>(Lehe$d;I)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    iget-object v1, v1, Lcmm;->b:Lczy;

    iget-object v1, v1, Lczy;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, L-$$Lambda$ehe$d$6e2Zp71RuWM49_m2yDz8o0f099g;

    invoke-direct {v2, v0}, L-$$Lambda$ehe$d$6e2Zp71RuWM49_m2yDz8o0f099g;-><init>(Lehe$d;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    iget-object v1, v1, Lcmm;->b:Lczy;

    iget-object v1, v1, Lczy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, L-$$Lambda$ehe$d$Gh67XBKR2awyzwaP0J7y526TLHU;

    invoke-direct {v2, v0}, L-$$Lambda$ehe$d$Gh67XBKR2awyzwaP0J7y526TLHU;-><init>(Lehe$d;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    iget-object v1, v1, Lcmm;->b:Lczy;

    iget-object v1, v1, Lczy;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, L-$$Lambda$ehe$d$yd_KLbkJ2spzAqr4GXeJsCXzXb0;

    invoke-direct {v2, v0}, L-$$Lambda$ehe$d$yd_KLbkJ2spzAqr4GXeJsCXzXb0;-><init>(Lehe$d;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    iget-object v1, v1, Lcmm;->b:Lczy;

    iget-object v1, v1, Lczy;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, L-$$Lambda$ehe$d$cI-IHXNuIZn9cgzV5XtizUoGuKg;

    invoke-direct {v2, v0}, L-$$Lambda$ehe$d$cI-IHXNuIZn9cgzV5XtizUoGuKg;-><init>(Lehe$d;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    iget-object v1, v1, Lcmm;->c:Ldao;

    iget-object v1, v1, Ldao;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    iget-object v3, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 479
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    invoke-virtual {v1}, Lcmm;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lehe$d;->a:Lcmm;

    iget-object v2, v2, Lcmm;->c:Ldao;

    iget-object v2, v2, Ldao;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Lehe$d;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 481
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    iget-object v1, v1, Lcmm;->c:Ldao;

    invoke-virtual {v1}, Ldao;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, L-$$Lambda$ehe$d$aFivld37d8ghZcaw-a79uRZJBs0;

    invoke-direct {v2, v0}, L-$$Lambda$ehe$d$aFivld37d8ghZcaw-a79uRZJBs0;-><init>(Lehe$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v1, v0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, ""

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 487
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    iget-object v1, v1, Lcmm;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v2, v0, Lehe$d;->f:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    iget-object v1, v1, Lcmm;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    goto :goto_6

    .line 489
    :cond_6
    iget-object v1, v0, Lehe$d;->a:Lcmm;

    iget-object v1, v1, Lcmm;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    :cond_7
    :goto_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lbhz;)V
    .locals 0

    return-void
.end method

.method public b(ZI)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 544
    :pswitch_0
    iget-object p1, p0, Lehe$d;->a:Lcmm;

    iget-object p1, p1, Lcmm;->c:Ldao;

    iget-object p1, p1, Ldao;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    .line 535
    iget-object p1, p0, Lehe$d;->c:Lehe;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lehe;->a(Lehe;Z)Z

    .line 536
    iget-object p1, p0, Lehe$d;->a:Lcmm;

    iget-object p1, p1, Lcmm;->c:Ldao;

    iget-object p1, p1, Ldao;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    iget-object p1, p0, Lehe$d;->a:Lcmm;

    iget-object p1, p1, Lcmm;->c:Ldao;

    iget-object p1, p1, Ldao;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 539
    :cond_0
    iget-object p1, p0, Lehe$d;->c:Lehe;

    invoke-static {p1, v0}, Lehe;->a(Lehe;Z)Z

    goto :goto_0

    .line 525
    :pswitch_2
    iget-object p1, p0, Lehe$d;->c:Lehe;

    invoke-static {p1, v0}, Lehe;->a(Lehe;Z)Z

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
