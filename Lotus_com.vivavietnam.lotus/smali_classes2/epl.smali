.class public Lepl;
.super Lemw;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/message/StateVideoListener;
.implements Lcom/vccorp/video/foreground/PlayerManagerCallback;
.implements Ldgh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepl$a;
    }
.end annotation


# instance fields
.field private A:Lepl$a;

.field private B:Lcom/vccorp/video/foreground/PlayerManager;

.field private C:Z

.field private D:Landroid/graphics/Rect;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Landroid/os/Handler;

.field private J:Lcom/vccorp/base/ui/CenterLayoutManager;

.field private K:Z

.field private L:Lejo;

.field private M:Lekr;

.field private N:Lejv;

.field private O:Z

.field private P:Z

.field private Q:F

.field private R:F

.field private S:Lcom/vccorp/base/entity/AudioPlayerConfig;

.field private T:I

.field private U:Z

.field private V:I

.field private W:Landroid/media/AudioManager;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/Runnable;

.field private Z:Ljava/lang/Runnable;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/vccorp/feed/base/util/BaseFeed;

.field private ab:I

.field private ac:I

.field private ad:Landroid/os/Handler;

.field private ae:Ljava/lang/Runnable;

.field private af:Lcom/vccorp/feed/base/util/BaseFeed;

.field private ag:Landroid/os/Handler;

.field private ah:Ljava/lang/Runnable;

.field private ai:Lejv;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;

.field p:I

.field q:Z

.field r:Z

.field s:I

.field t:I

.field u:Leky;

.field private final v:Ljava/lang/String;

.field private w:Landroid/content/Context;

.field private x:Lctq;

.field private y:Lcho;

.field private z:Lcom/vccorp/feed/base/FeedAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 187
    invoke-direct {p0}, Lemw;-><init>()V

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepl;->v:Ljava/lang/String;

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lepl;->C:Z

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lepl;->D:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lepl;->H:Z

    .line 210
    iput-boolean v0, p0, Lepl;->K:Z

    const/4 v1, -0x1

    .line 223
    iput v1, p0, Lepl;->i:I

    const/4 v2, 0x0

    .line 240
    iput v2, p0, Lepl;->Q:F

    .line 241
    iput v2, p0, Lepl;->R:F

    .line 242
    new-instance v2, Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-direct {v2}, Lcom/vccorp/base/entity/AudioPlayerConfig;-><init>()V

    iput-object v2, p0, Lepl;->S:Lcom/vccorp/base/entity/AudioPlayerConfig;

    .line 245
    iput v1, p0, Lepl;->T:I

    .line 246
    iput-boolean v0, p0, Lepl;->U:Z

    const-string v2, ""

    .line 260
    iput-object v2, p0, Lepl;->X:Ljava/lang/String;

    .line 634
    new-instance v2, Leqv;

    invoke-direct {v2, p0}, Leqv;-><init>(Lepl;)V

    iput-object v2, p0, Lepl;->o:Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;

    .line 925
    new-instance v2, Lepv;

    invoke-direct {v2, p0}, Lepv;-><init>(Lepl;)V

    iput-object v2, p0, Lepl;->Y:Ljava/lang/Runnable;

    .line 940
    new-instance v2, Lepw;

    invoke-direct {v2, p0}, Lepw;-><init>(Lepl;)V

    iput-object v2, p0, Lepl;->Z:Ljava/lang/Runnable;

    .line 1030
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/feed/base/FeedStorage;->logViewTime:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lepl;->p:I

    .line 1032
    iput v1, p0, Lepl;->ab:I

    .line 1033
    iput v1, p0, Lepl;->ac:I

    .line 1034
    iput-boolean v0, p0, Lepl;->q:Z

    .line 1035
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lepl;->ad:Landroid/os/Handler;

    .line 1036
    new-instance v2, Lepx;

    invoke-direct {v2, p0}, Lepx;-><init>(Lepl;)V

    iput-object v2, p0, Lepl;->ae:Ljava/lang/Runnable;

    .line 1075
    iput-boolean v0, p0, Lepl;->r:Z

    .line 1076
    iput v1, p0, Lepl;->s:I

    .line 1077
    iput v1, p0, Lepl;->t:I

    .line 1079
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lepl;->ag:Landroid/os/Handler;

    .line 1080
    new-instance v0, Lepz;

    invoke-direct {v0, p0}, Lepz;-><init>(Lepl;)V

    iput-object v0, p0, Lepl;->ah:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lepl;)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->af:Lcom/vccorp/feed/base/util/BaseFeed;

    return-object p0
.end method

.method static synthetic B(Lepl;)Landroid/os/Handler;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->ag:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic C(Lepl;)Lcfz;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->e:Lcfz;

    return-object p0
.end method

.method static synthetic D(Lepl;)Landroid/content/Context;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->w:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic E(Lepl;)Lcfz;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->e:Lcfz;

    return-object p0
.end method

.method static synthetic F(Lepl;)I
    .locals 0

    .line 187
    iget p0, p0, Lepl;->E:I

    return p0
.end method

.method static synthetic G(Lepl;)I
    .locals 0

    .line 187
    iget p0, p0, Lepl;->G:I

    return p0
.end method

.method static synthetic H(Lepl;)Lcom/vccorp/base/entity/AudioPlayerConfig;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->S:Lcom/vccorp/base/entity/AudioPlayerConfig;

    return-object p0
.end method

.method static synthetic I(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic J(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic K(Lepl;)Lcfz;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->e:Lcfz;

    return-object p0
.end method

.method static synthetic L(Lepl;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lepl;->U:Z

    return p0
.end method

.method static synthetic M(Lepl;)Ljava/lang/Runnable;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->ah:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic N(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic O(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic P(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic Q(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic R(Lepl;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->b:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method static synthetic S(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic T(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic U(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic V(Lepl;)Ldfn;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->d:Ldfn;

    return-object p0
.end method

.method static synthetic W(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic X(Lepl;)Ldfn;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->d:Ldfn;

    return-object p0
.end method

.method static synthetic Y(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic Z(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private a(Lcom/vccorp/base/entity/widget/WidgetData;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vccorp/base/entity/widget/WidgetData;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/widget/WidgetData;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 869
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 870
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/widget/WidgetData;

    .line 871
    iget-object v1, v1, Lcom/vccorp/base/entity/widget/WidgetData;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lepl;I)I
    .locals 0

    .line 187
    iput p1, p0, Lepl;->V:I

    return p1
.end method

.method static synthetic a(Lepl;Lcom/vccorp/base/entity/widget/WidgetData;Ljava/util/List;)I
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lepl;->a(Lcom/vccorp/base/entity/widget/WidgetData;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    return-object p0
.end method

.method private a(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3341
    invoke-virtual/range {p0 .. p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    .line 3340
    invoke-static {v2, v4, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v7

    .line 3346
    iget-object v2, v0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    invoke-virtual {v2, v1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v2

    .line 3347
    invoke-virtual/range {p0 .. p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v4, v2, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v3, v4}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 3349
    invoke-virtual/range {p0 .. p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_0

    const-string v3, ""

    :goto_0
    move-object v9, v3

    move-object/from16 v3, p4

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v10, v3, Lcom/vccorp/feed/sub/photo/CardPhoto;->itemId:Ljava/lang/String;

    iget-object v11, v2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    iget-object v5, v2, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v5, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    .line 3352
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v5, v2, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v13, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object v5, v2, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v5, v5, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    .line 3354
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v2, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v2, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-wide/from16 v16, v2

    .line 3349
    invoke-static/range {v4 .. v17}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;Lcom/vccorp/feed/sub/photo/CardPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZJ)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3357
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Leqn;

    invoke-direct {v3, v0, v1}, Leqn;-><init>(Lepl;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private a(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 1055
    iput-object p2, p0, Lepl;->aa:Lcom/vccorp/feed/base/util/BaseFeed;

    .line 1056
    new-instance p2, Lepy;

    invoke-direct {p2, p0, p1}, Lepy;-><init>(Lepl;I)V

    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1069
    iput p1, p0, Lepl;->ac:I

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 2721
    invoke-direct {p0}, Lepl;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 2725
    iget-object p1, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object p3, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lekr;

    move-result-object p1

    iput-object p1, p0, Lepl;->M:Lekr;

    .line 2726
    iget-object p1, p0, Lepl;->M:Lekr;

    invoke-virtual {p0}, Lepl;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lekr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 8

    const-string v0, "thaond"

    .line 2608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPopupActionMore 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "User : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    iget-object v0, p0, Lepl;->B:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 2610
    iget-object v0, p0, Lepl;->B:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 2612
    :cond_0
    invoke-direct {p0}, Lepl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 2"

    .line 2613
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2617
    :cond_1
    iget-object v0, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v1, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lejo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    iput-object v0, p0, Lepl;->L:Lejo;

    .line 2618
    iget-object v0, p0, Lepl;->L:Lejo;

    new-instance v7, Leqd;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Leqd;-><init>(Lepl;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lejo;->a(Lejo$c;)V

    .line 2706
    iget-object p1, p0, Lepl;->L:Lejo;

    invoke-virtual {p0}, Lepl;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lejo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 3"

    .line 2707
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/util/List;Lcom/vccorp/base/entity/widget/WidgetData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/widget/WidgetData;",
            ">;",
            "Lcom/vccorp/base/entity/widget/WidgetData;",
            ")V"
        }
    .end annotation

    .line 852
    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 853
    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lepq;

    invoke-direct {v0, p0, p3, p1}, Lepq;-><init>(Lepl;Lcom/vccorp/base/entity/widget/WidgetData;I)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(IZZLcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 13

    move-object v0, p0

    move v10, p2

    .line 2293
    iget-object v1, v0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    if-eqz v1, :cond_20

    if-eqz p3, :cond_0

    move-object/from16 v1, p4

    goto :goto_0

    .line 2298
    :cond_0
    iget-object v1, v0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    move v2, p1

    invoke-virtual {v1, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_20

    .line 2301
    iget-object v2, v1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v2, v2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 2560
    :pswitch_1
    check-cast v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    if-eqz v10, :cond_1

    .line 2563
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    iget-object v3, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->id:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x0

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2565
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v6}, Lepl;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2538
    :pswitch_2
    check-cast v1, Lcom/vccorp/feed/sub/blog/CardBlog;

    if-eqz v10, :cond_2

    .line 2540
    iget-object v2, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataBlog;->getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/blogs/CoverBlog;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 2541
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    iget-object v3, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x0

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2543
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v6}, Lepl;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2549
    :pswitch_3
    check-cast v1, Lcom/vccorp/feed/sub/ads/CardAds;

    if-eqz v10, :cond_3

    .line 2551
    iget-object v4, v1, Lcom/vccorp/feed/sub/ads/CardAds;->image:Ljava/lang/String;

    .line 2552
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    iget-object v3, v1, Lcom/vccorp/feed/sub/ads/CardAds;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/feed/sub/ads/CardAds;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/ads/CardAds;->avatar:Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/ads/CardAds;->brandname:Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/ads/CardAds;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x1

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2554
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vccorp/feed/sub/ads/CardAds;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/vccorp/feed/sub/ads/CardAds;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v11}, Lepl;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2329
    :pswitch_4
    check-cast v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    if-eqz v10, :cond_5

    const-string v2, ""

    .line 2332
    iget-object v3, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 2333
    iget-object v2, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_4
    move-object v4, v2

    .line 2335
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    iget-object v3, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x0

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2337
    :cond_5
    iget-object v2, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v6}, Lepl;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2495
    :pswitch_5
    check-cast v1, Lcom/vccorp/feed/sub/post/CardPost;

    .line 2496
    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 2497
    sget-object v2, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v6, v1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/base/util/FeedType;

    .line 2499
    iget-object v2, v2, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    invoke-static {v2, v5, v5}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2501
    instance-of v5, v2, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v5, :cond_20

    .line 2502
    move-object v12, v2

    check-cast v12, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 2503
    invoke-virtual {v12, v1}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 2504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HomeFragment : item id"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/card/Card;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 2505
    invoke-virtual {v1}, Lcom/vccorp/base/entity/card/Card;->getItemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/vccorp/base/entity/card/Card;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2506
    iget-object v1, v12, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne v1, v3, :cond_8

    .line 2507
    move-object v1, v12

    check-cast v1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v10, :cond_7

    const-string v2, ""

    .line 2510
    iget-object v3, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v3, :cond_6

    .line 2511
    iget-object v2, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    :cond_6
    move-object v4, v2

    .line 2512
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x1

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 2514
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v11}, Lepl;->a(Ljava/lang/String;IZ)V

    .line 2517
    :cond_8
    :goto_1
    iget-object v1, v12, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne v1, v11, :cond_20

    .line 2518
    check-cast v12, Lcom/vccorp/feed/sub/photo/CardPhoto;

    if-eqz v10, :cond_a

    const-string v1, ""

    .line 2521
    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v2, :cond_9

    .line 2522
    iget-object v1, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_9
    move-object v4, v1

    .line 2523
    iget-object v1, v0, Lepl;->w:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x1

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2525
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v2, v2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v1, v2, v11}, Lepl;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2530
    :cond_b
    invoke-direct {p0, v4, p2, v11, v12}, Lepl;->a(IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    goto/16 :goto_5

    .line 2448
    :pswitch_6
    check-cast v1, Lcom/vccorp/feed/sub/repost/CardRePost;

    .line 2449
    iget-object v1, v1, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 2450
    sget-object v2, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v6, v1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/base/util/FeedType;

    .line 2452
    iget-object v2, v2, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    invoke-static {v2, v5, v5}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2454
    instance-of v5, v2, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v5, :cond_20

    .line 2455
    move-object v12, v2

    check-cast v12, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 2456
    invoke-virtual {v12, v1}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 2459
    invoke-virtual {v1}, Lcom/vccorp/base/entity/card/Card;->getItemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/vccorp/base/entity/card/Card;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 2460
    iget-object v1, v12, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne v1, v3, :cond_e

    .line 2461
    move-object v1, v12

    check-cast v1, Lcom/vccorp/feed/sub/video/CardVideo;

    const-string v2, ""

    .line 2463
    iget-object v3, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v3, :cond_c

    .line 2464
    iget-object v2, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    :cond_c
    move-object v4, v2

    if-eqz v10, :cond_d

    .line 2466
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x1

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    .line 2468
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v11}, Lepl;->a(Ljava/lang/String;IZ)V

    .line 2471
    :cond_e
    :goto_2
    iget-object v1, v12, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne v1, v11, :cond_20

    .line 2472
    check-cast v12, Lcom/vccorp/feed/sub/photo/CardPhoto;

    if-eqz v10, :cond_10

    const-string v1, ""

    .line 2475
    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v2, :cond_f

    .line 2476
    iget-object v1, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_f
    move-object v4, v1

    .line 2477
    iget-object v1, v0, Lepl;->w:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x1

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2479
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v2, v2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v1, v2, v11}, Lepl;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2485
    :cond_11
    invoke-direct {p0, v4, p2, v11, v12}, Lepl;->a(IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    goto/16 :goto_5

    .line 2436
    :pswitch_7
    check-cast v1, Lcom/vccorp/feed/sub/text/CardText;

    if-eqz v10, :cond_12

    .line 2440
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    iget-object v3, v1, Lcom/vccorp/feed/sub/text/CardText;->id:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, v1, Lcom/vccorp/feed/sub/text/CardText;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/text/CardText;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/text/CardText;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/text/CardText;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x0

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2442
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vccorp/feed/sub/text/CardText;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/vccorp/feed/sub/text/CardText;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v6}, Lepl;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2420
    :pswitch_8
    check-cast v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;

    if-eqz v10, :cond_14

    const-string v2, ""

    .line 2423
    new-instance v3, Lcom/vccorp/base/entity/data/DataNews;

    invoke-direct {v3}, Lcom/vccorp/base/entity/data/DataNews;-><init>()V

    .line 2424
    iget-object v4, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 2425
    iget-object v2, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vccorp/base/entity/data/DataNews;

    .line 2426
    iget-object v2, v3, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_13
    move-object v4, v2

    .line 2428
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    iget-object v5, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->id:Ljava/lang/String;

    iget-object v6, v3, Lcom/vccorp/base/entity/data/DataNews;->title:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v3, v3, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v3, v3, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v9, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v11, 0x0

    move-object v1, v2

    move v2, p2

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v11

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2430
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v6}, Lepl;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2407
    :pswitch_9
    check-cast v1, Lcom/vccorp/feed/sub/audio/CardAudio;

    .line 2410
    iget-object v2, v1, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 2411
    iget-object v2, v1, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 2413
    :cond_15
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    iget-object v3, v1, Lcom/vccorp/feed/sub/audio/CardAudio;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/feed/sub/audio/CardAudio;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/audio/CardAudio;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/audio/CardAudio;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/audio/CardAudio;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x0

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2377
    :pswitch_a
    check-cast v1, Lcom/vccorp/feed/sub/frame/CardFrame;

    if-eqz v10, :cond_17

    const-string v2, ""

    .line 2380
    iget-object v3, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 2381
    iget-object v3, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    .line 2382
    iget-object v4, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    .line 2384
    :pswitch_b
    check-cast v3, Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    goto :goto_3

    .line 2388
    :pswitch_c
    check-cast v3, Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    :cond_16
    :goto_3
    move-object v4, v2

    .line 2395
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    iget-object v3, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x0

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2397
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v6}, Lepl;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2362
    :pswitch_d
    check-cast v1, Lcom/vccorp/feed/sub/book/CardBook;

    if-eqz v10, :cond_19

    const-string v2, ""

    .line 2365
    iget-object v3, v1, Lcom/vccorp/feed/sub/book/CardBook;->image:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v3, :cond_18

    iget-object v3, v1, Lcom/vccorp/feed/sub/book/CardBook;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 2366
    iget-object v2, v1, Lcom/vccorp/feed/sub/book/CardBook;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_18
    move-object v4, v2

    .line 2368
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/vccorp/feed/sub/book/CardBook;->id:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/vccorp/feed/sub/book/CardBook;->bookTitle:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/book/CardBook;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/book/CardBook;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/book/CardBook;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x0

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2370
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/vccorp/feed/sub/book/CardBook;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/vccorp/feed/sub/book/CardBook;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v6}, Lepl;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2345
    :pswitch_e
    check-cast v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    if-eqz v10, :cond_1b

    const-string v2, ""

    const-string v3, ""

    .line 2349
    iget-object v4, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 2350
    iget-object v2, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/DataVideo;

    .line 2351
    iget-object v3, v2, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    .line 2352
    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    move-object v5, v2

    move-object v4, v3

    goto :goto_4

    :cond_1a
    move-object v4, v2

    move-object v5, v3

    .line 2354
    :goto_4
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    iget-object v3, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x0

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2356
    :cond_1b
    iget-object v2, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v6}, Lepl;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 2316
    :pswitch_f
    check-cast v1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v10, :cond_1d

    const-string v2, ""

    .line 2320
    iget-object v3, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v3, :cond_1c

    iget-object v2, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    :cond_1c
    move-object v4, v2

    .line 2321
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    iget-object v3, v1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x0

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5

    .line 2323
    :cond_1d
    iget-object v2, v1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v6}, Lepl;->a(Ljava/lang/String;IZ)V

    goto :goto_5

    .line 2303
    :pswitch_10
    check-cast v1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    if-eqz v10, :cond_1f

    const-string v2, ""

    .line 2308
    iget-object v3, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v3, :cond_1e

    iget-object v2, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_1e
    move-object v4, v2

    .line 2309
    iget-object v2, v0, Lepl;->w:Landroid/content/Context;

    iget-object v3, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    iget-object v6, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v8, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v9, 0x0

    move-object v1, v2

    move v2, p2

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5

    .line 2311
    :cond_1f
    iget-object v2, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-direct {p0, v2, v1, v6}, Lepl;->a(Ljava/lang/String;IZ)V

    :cond_20
    :goto_5
    :pswitch_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lcom/vccorp/base/entity/ads/AdsData;J)V
    .locals 11

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    .line 3226
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/ads/Button;->getButtonLandingUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3227
    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.chrome"

    .line 3228
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3230
    iget-object v1, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v1, v1, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/ads/Button;->getButtonLandingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3231
    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3233
    :cond_0
    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lepl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12070b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3236
    :cond_1
    :goto_0
    iget-object v0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    return-void

    .line 3238
    :cond_2
    iget-object v1, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p1, Lcom/vccorp/base/entity/ads/AdsData;->bannerid:Ljava/lang/String;

    iget-object v3, p1, Lcom/vccorp/base/entity/ads/AdsData;->campaignid:Ljava/lang/String;

    iget-wide v4, p1, Lcom/vccorp/base/entity/ads/AdsData;->pr:J

    iget-object v8, p1, Lcom/vccorp/base/entity/ads/AdsData;->dspIdd:Ljava/lang/String;

    const-string v9, ""

    iget-object v10, p1, Lcom/vccorp/base/entity/ads/AdsData;->checksum:Ljava/lang/String;

    move-wide v6, p2

    invoke-virtual/range {v1 .. v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingAdsBannerClick(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 5

    .line 2198
    iget-object v0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 2200
    instance-of v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v1, :cond_0

    .line 2201
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 2203
    :cond_0
    iget-object v1, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p1, Lcom/vccorp/feed/base/util/BaseFeed;->mUser:Lcom/vccorp/base/entity/user/User;

    if-nez v4, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object p1, p1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingLikePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lepl;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2, p3, p4}, Lepl;->a(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    return-void
.end method

.method static synthetic a(Lepl;ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lepl;->a(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic a(Lepl;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lepl;->a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic a(Lepl;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2, p3, p4}, Lepl;->a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lepl;ILjava/util/List;Lcom/vccorp/base/entity/widget/WidgetData;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lepl;->a(ILjava/util/List;Lcom/vccorp/base/entity/widget/WidgetData;)V

    return-void
.end method

.method static synthetic a(Lepl;IZZLcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2, p3, p4}, Lepl;->a(IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic a(Lepl;Lcom/vccorp/base/entity/ads/AdsData;J)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lepl;->a(Lcom/vccorp/base/entity/ads/AdsData;J)V

    return-void
.end method

.method static synthetic a(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lepl;->d(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic a(Lepl;Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lepl;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lepl;Ljava/lang/String;I)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lepl;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lepl;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 0

    .line 187
    invoke-direct/range {p0 .. p5}, Lepl;->a(Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    return-void
.end method

.method static synthetic a(Lepl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2, p3, p4}, Lepl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lepl;Ljava/lang/String;Z)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lepl;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lepl;Ljava/util/List;Z)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lepl;->a(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lepl;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-direct/range {p0 .. p5}, Lepl;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2843
    invoke-direct {p0, p1}, Lepl;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .line 2783
    invoke-direct {p0}, Lepl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2786
    :cond_0
    new-instance v0, Lejv;

    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lepl;->m:Ljava/lang/String;

    new-instance v3, Leqg;

    invoke-direct {v3, p0, p2, p1}, Leqg;-><init>(Lepl;ILjava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p0, Lepl;->N:Lejv;

    .line 2803
    iget-object p1, p0, Lepl;->N:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 8

    .line 3315
    new-instance v0, Landroid/os/Handler;

    new-instance v7, Leqm;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Leqm;-><init>(Lepl;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 3333
    new-instance p2, Lejy;

    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3, v0, p1}, Lejy;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 8

    .line 2819
    iget-object v0, p0, Lepl;->ai:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepl;->ai:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2820
    iget-object v0, p0, Lepl;->ai:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 2822
    :cond_0
    new-instance v0, Lejv;

    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "B\u1ea1n c\u00f3 mu\u1ed1n loan tin n\u00e0y t\u1edbi \n m\u1ecdi ng\u01b0\u1eddi kh\u00f4ng?"

    const-string v4, ""

    const-string v5, "Loan tin"

    const-string v6, "B\u1ecf qua"

    new-instance v7, Leqh;

    invoke-direct {v7, p0, p1, p2, p3}, Leqh;-><init>(Lepl;Ljava/lang/String;IZ)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p0, Lepl;->ai:Lejv;

    .line 2837
    iget-object p1, p0, Lepl;->ai:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 2838
    iget-object p1, p0, Lepl;->ai:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 3412
    iget-object p2, p0, Lepl;->N:Lejv;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lepl;->N:Lejv;

    invoke-virtual {p2}, Lejv;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3413
    iget-object p2, p0, Lepl;->N:Lejv;

    invoke-virtual {p2}, Lejv;->dismiss()V

    .line 3415
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "B\u1ea1n \u0111\u00e3 theo d\u00f5i th\u01b0 m\u1ee5c "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". B\u1ea1n c\u00f3 mu\u1ed1n xem kh\u00f4ng ?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3416
    new-instance p1, Lejv;

    invoke-virtual {p0}, Lepl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    const-string v4, "Xem"

    const-string v5, "B\u1ecf qua"

    new-instance v6, Leqo;

    invoke-direct {v6, p0, p4}, Leqo;-><init>(Lepl;I)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object p1, p0, Lepl;->N:Lejv;

    .line 3440
    iget-object p1, p0, Lepl;->N:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 3441
    iget-object p1, p0, Lepl;->N:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;Z)V"
        }
    .end annotation

    .line 3256
    new-instance v0, Leqk;

    invoke-direct {v0, p0, p2, p1}, Leqk;-><init>(Lepl;ZLjava/util/List;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2247
    new-instance v7, Leqb;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    move v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leqb;-><init>(Lepl;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lepl;Z)Z
    .locals 0

    .line 187
    iput-boolean p1, p0, Lepl;->K:Z

    return p1
.end method

.method static synthetic aa(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic ab(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic ac(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic ad(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic ae(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic af(Lepl;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->b:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method static synthetic ag(Lepl;)I
    .locals 0

    .line 187
    iget p0, p0, Lepl;->T:I

    return p0
.end method

.method static synthetic ah(Lepl;)Lejo;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->L:Lejo;

    return-object p0
.end method

.method static synthetic ai(Lepl;)Lejv;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->N:Lejv;

    return-object p0
.end method

.method static synthetic aj(Lepl;)Lejv;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->ai:Lejv;

    return-object p0
.end method

.method static synthetic ak(Lepl;)Lcfz;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->e:Lcfz;

    return-object p0
.end method

.method static synthetic al(Lepl;)Lcfz;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->e:Lcfz;

    return-object p0
.end method

.method static synthetic b(Lepl;Z)I
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lepl;->c(Z)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lepl;)Lctq;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->x:Lctq;

    return-object p0
.end method

.method private b(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 5

    .line 2208
    iget-object v0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 2210
    instance-of v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v1, :cond_0

    .line 2211
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 2213
    :cond_0
    iget-object v1, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p1, Lcom/vccorp/feed/base/util/BaseFeed;->mUser:Lcom/vccorp/base/entity/user/User;

    if-nez v4, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object p1, p1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUnLikePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lepl;I)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lepl;->h(I)V

    return-void
.end method

.method static synthetic b(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lepl;->g(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 3401
    invoke-direct {p0}, Lepl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3405
    invoke-static {p1}, Leky;->a(Ljava/lang/String;)Leky;

    move-result-object p1

    iput-object p1, p0, Lepl;->u:Leky;

    .line 3406
    iget-object p1, p0, Lepl;->u:Leky;

    invoke-virtual {p0}, Lepl;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Leky;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 1

    .line 2224
    new-instance v0, Leqa;

    invoke-direct {v0, p0, p1, p2}, Leqa;-><init>(Lepl;Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lepl;I)I
    .locals 0

    .line 187
    iput p1, p0, Lepl;->ab:I

    return p1
.end method

.method private c(Z)I
    .locals 8

    .line 973
    iget-object v0, p0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lepl;->J:Lcom/vccorp/base/ui/CenterLayoutManager;

    if-eqz v0, :cond_9

    .line 974
    iget-object v0, p0, Lepl;->J:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/CenterLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 975
    iget-object v2, p0, Lepl;->J:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v2}, Lcom/vccorp/base/ui/CenterLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-eq v0, v1, :cond_9

    if-eq v2, v1, :cond_9

    .line 977
    iget-object v1, p0, Lepl;->x:Lctq;

    iget-object v1, v1, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lepl;->D:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 978
    iget-object v1, p0, Lepl;->D:Landroid/graphics/Rect;

    iget-object v3, p0, Lepl;->J:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-static {v0, v2, v1, v3}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed;->detectPositionFromCountItem(IILandroid/graphics/Rect;Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 979
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 980
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_7

    .line 983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 984
    iget-object v4, p0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    invoke-virtual {v4, v3}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 985
    iget-object v5, v4, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    if-eqz v5, :cond_0

    .line 986
    iget-object v5, v4, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v5, v5, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    goto :goto_2

    .line 996
    :cond_1
    check-cast v4, Lcom/vccorp/feed/sub/frame/CardFrame;

    .line 998
    iget-object v4, v4, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vccorp/base/entity/data/BaseData;

    .line 999
    iget-object v5, v5, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v0

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v0, v7

    goto :goto_0

    :cond_7
    :goto_4
    return v2

    :cond_8
    return v2

    :cond_9
    return v1
.end method

.method static synthetic c(Lepl;)Lcho;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->y:Lcho;

    return-object p0
.end method

.method private c(Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2856
    :cond_0
    instance-of v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v1, :cond_2

    .line 2857
    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 2858
    iget-object v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v1, :cond_1

    return-object v0

    .line 2860
    :cond_1
    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    goto/16 :goto_0

    .line 2861
    :cond_2
    instance-of v1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2862
    check-cast p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 2864
    iget-object v1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2865
    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    goto/16 :goto_0

    .line 2868
    :cond_3
    instance-of v1, p1, Lcom/vccorp/feed/sub/frame/CardFrame;

    if-eqz v1, :cond_5

    .line 2869
    check-cast p1, Lcom/vccorp/feed/sub/frame/CardFrame;

    .line 2870
    iget-object v1, p1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 2871
    iget-object p1, p1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/BaseData;

    .line 2872
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v2, :cond_4

    .line 2873
    check-cast v1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 2874
    iget-object v0, v1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    goto :goto_0

    .line 2879
    :cond_5
    instance-of v1, p1, Lcom/vccorp/feed/sub/post/CardPost;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 2880
    check-cast p1, Lcom/vccorp/feed/sub/post/CardPost;

    .line 2881
    iget-object v1, p1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v1, :cond_7

    .line 2882
    iget-object v1, p1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 2883
    iget-object p1, p1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/BaseData;

    .line 2884
    instance-of v1, p1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v1, :cond_7

    .line 2885
    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 2886
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    goto :goto_0

    .line 2890
    :cond_6
    instance-of v1, p1, Lcom/vccorp/feed/sub/repost/CardRePost;

    if-eqz v1, :cond_7

    .line 2891
    check-cast p1, Lcom/vccorp/feed/sub/repost/CardRePost;

    .line 2892
    iget-object v1, p1, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v1, :cond_7

    .line 2893
    iget-object v1, p1, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 2894
    iget-object p1, p1, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/BaseData;

    .line 2895
    instance-of v1, p1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v1, :cond_7

    .line 2896
    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 2897
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    :cond_7
    :goto_0
    return-object v0
.end method

.method static synthetic c(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lepl;->a(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic c(Lepl;Z)Z
    .locals 0

    .line 187
    iput-boolean p1, p0, Lepl;->C:Z

    return p1
.end method

.method static synthetic d(Lepl;I)I
    .locals 0

    .line 187
    iput p1, p0, Lepl;->G:I

    return p1
.end method

.method public static d(I)Lepl;
    .locals 1

    .line 249
    new-instance v0, Lepl;

    invoke-direct {v0}, Lepl;-><init>()V

    .line 250
    invoke-virtual {v0, p0}, Lepl;->g(I)V

    return-object v0
.end method

.method private d(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 11

    .line 3046
    invoke-direct {p0, p1}, Lepl;->f(Lcom/vccorp/feed/base/util/BaseFeed;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3049
    aget-object v2, p1, v0

    const/4 v0, 0x1

    .line 3050
    aget-object v3, p1, v0

    const/4 v0, 0x2

    .line 3051
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v6, v0

    :goto_0
    const/4 v0, 0x3

    .line 3052
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v8, v4

    goto :goto_1

    :cond_2
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v8, v0

    :goto_1
    const/4 v0, 0x4

    .line 3053
    aget-object v10, p1, v0

    const/4 v0, 0x5

    .line 3054
    aget-object p1, p1, v0

    if-nez v2, :cond_3

    return-void

    .line 3058
    :cond_3
    iget-object v0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_4

    .line 3059
    iget-object v1, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    const-string v0, ""

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, p1

    move-object v9, v0

    invoke-virtual/range {v1 .. v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingAdsViewTrue(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic d(Lepl;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lepl;->m()V

    return-void
.end method

.method static synthetic d(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lepl;->b(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic d(Lepl;Z)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lepl;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-eqz p1, :cond_1

    .line 3373
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 3374
    iget-object p1, p0, Lepl;->W:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 3376
    :cond_0
    iget-object p1, p0, Lepl;->W:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    .line 3380
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    if-lt p1, v1, :cond_2

    .line 3381
    iget-object p1, p0, Lepl;->W:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 3383
    :cond_2
    iget-object p1, p0, Lepl;->W:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void
.end method

.method static synthetic e(Lepl;I)I
    .locals 0

    .line 187
    iput p1, p0, Lepl;->F:I

    return p1
.end method

.method static synthetic e(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lepl;->c(Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 11

    .line 3064
    invoke-direct {p0, p1}, Lepl;->f(Lcom/vccorp/feed/base/util/BaseFeed;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3067
    aget-object v2, p1, v0

    const/4 v0, 0x1

    .line 3068
    aget-object v3, p1, v0

    const/4 v0, 0x2

    .line 3069
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v6, v0

    :goto_0
    const/4 v0, 0x3

    .line 3070
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v8, v4

    goto :goto_1

    :cond_2
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v8, v0

    :goto_1
    const/4 v0, 0x4

    .line 3071
    aget-object v10, p1, v0

    const/4 v0, 0x5

    .line 3072
    aget-object p1, p1, v0

    if-nez v2, :cond_3

    return-void

    .line 3076
    :cond_3
    iget-object v0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_4

    .line 3077
    iget-object v1, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    const-string v0, ""

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, p1

    move-object v9, v0

    invoke-virtual/range {v1 .. v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingAdsView(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic e(Lepl;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lepl;->H:Z

    return p0
.end method

.method static synthetic e(Lepl;Z)Z
    .locals 0

    .line 187
    iput-boolean p1, p0, Lepl;->U:Z

    return p1
.end method

.method static synthetic f(Lepl;I)I
    .locals 0

    .line 187
    iput p1, p0, Lepl;->T:I

    return p1
.end method

.method static synthetic f(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 0

    .line 187
    iput-object p1, p0, Lepl;->af:Lcom/vccorp/feed/base/util/BaseFeed;

    return-object p1
.end method

.method static synthetic f(Lepl;)Lepl$a;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->A:Lepl$a;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 498
    iget-object v0, p0, Lepl;->b:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lepl;->v:Ljava/lang/String;

    new-instance v2, Leqt;

    invoke-direct {v2, p0}, Leqt;-><init>(Lepl;)V

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->registerSocketCallback(Ljava/lang/String;Lcom/vcc/poolextend/repository/socket/ISocketManager;)V

    return-void
.end method

.method private f(Lcom/vccorp/feed/base/util/BaseFeed;)[Ljava/lang/String;
    .locals 9

    .line 3089
    instance-of v0, p1, Lcom/vccorp/feed/sub/ads/CardAds;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3090
    check-cast p1, Lcom/vccorp/feed/sub/ads/CardAds;

    .line 3091
    iget-object v0, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    if-nez v0, :cond_0

    return-object v3

    .line 3093
    :cond_0
    iget-object v0, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/AdsData;->bannerid:Ljava/lang/String;

    .line 3094
    iget-object v1, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v1, v1, Lcom/vccorp/base/entity/ads/AdsData;->campaignid:Ljava/lang/String;

    .line 3095
    iget-object v2, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-wide v4, v2, Lcom/vccorp/base/entity/ads/AdsData;->pr:J

    .line 3096
    iget-wide v6, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adslotId:J

    .line 3097
    iget-object v2, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/AdsData;->checksum:Ljava/lang/String;

    .line 3098
    iget-object p1, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/AdsData;->dspIdd:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-wide v4, v1

    move-wide v6, v4

    move-object p1, v3

    move-object v0, p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x6

    .line 3103
    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object p1, v3, v0

    return-object v3
.end method

.method static synthetic g(Lepl;)I
    .locals 0

    .line 187
    iget p0, p0, Lepl;->V:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 661
    iget-object v0, p0, Lepl;->y:Lcho;

    invoke-virtual {v0}, Lcho;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Leqx;

    invoke-direct {v1, p0}, Leqx;-><init>(Lepl;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 700
    iget-object v0, p0, Lepl;->y:Lcho;

    invoke-virtual {v0}, Lcho;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lepn;

    invoke-direct {v1, p0}, Lepn;-><init>(Lepl;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private g(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 3110
    iget-object v0, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3111
    :cond_0
    iget-object v2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    .line 3113
    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    if-nez p1, :cond_1

    return-void

    .line 3153
    :cond_1
    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_2

    return-void

    .line 3157
    :cond_2
    iget-object v1, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    const-string v3, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingReadSapo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic g(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lepl;->e(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic h(Lepl;)I
    .locals 0

    .line 187
    iget p0, p0, Lepl;->F:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepl;->a:Ljava/util/List;

    .line 882
    iget-object v0, p0, Lepl;->y:Lcho;

    invoke-virtual {v0}, Lcho;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lepr;

    invoke-direct {v1, p0}, Lepr;-><init>(Lepl;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1097
    iget-object v0, p0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1100
    iput-object v0, p0, Lepl;->af:Lcom/vccorp/feed/base/util/BaseFeed;

    .line 1102
    iget v0, p0, Lepl;->t:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lepl;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1103
    iget-object v0, p0, Lepl;->ag:Landroid/os/Handler;

    iget-object v1, p0, Lepl;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1104
    iput-boolean v0, p0, Lepl;->r:Z

    .line 1105
    iput v0, p0, Lepl;->s:I

    goto :goto_0

    .line 1106
    :cond_0
    iget-boolean v0, p0, Lepl;->r:Z

    if-nez v0, :cond_1

    .line 1107
    iget-object v0, p0, Lepl;->ag:Landroid/os/Handler;

    iget-object v1, p0, Lepl;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 1108
    iput-boolean v0, p0, Lepl;->r:Z

    .line 1112
    :cond_1
    :goto_0
    iput p1, p0, Lepl;->t:I

    return-void
.end method

.method static synthetic i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->B:Lcom/vccorp/video/foreground/PlayerManager;

    return-object p0
.end method

.method private i()Z
    .locals 1

    .line 2712
    iget-object v0, p0, Lepl;->L:Lejo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepl;->L:Lejo;

    invoke-virtual {v0}, Lejo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2713
    iget-object v0, p0, Lepl;->L:Lejo;

    invoke-virtual {v0}, Lejo;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 1

    .line 2755
    iget-object v0, p0, Lepl;->M:Lekr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepl;->M:Lekr;

    invoke-virtual {v0}, Lekr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2756
    iget-object v0, p0, Lepl;->M:Lekr;

    invoke-virtual {v0}, Lekr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lepl;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lepl;->C:Z

    return p0
.end method

.method static synthetic k(Lepl;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lepl;->l()V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 2808
    iget-object v0, p0, Lepl;->N:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepl;->N:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2809
    iget-object v0, p0, Lepl;->N:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lepl;)Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->v:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 8

    .line 3162
    iget-object v0, p0, Lepl;->J:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/CenterLayoutManager;->getChildCount()I

    move-result v0

    .line 3163
    iget-object v1, p0, Lepl;->J:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v1}, Lcom/vccorp/base/ui/CenterLayoutManager;->getItemCount()I

    move-result v1

    .line 3164
    iget-object v2, p0, Lepl;->J:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v2}, Lcom/vccorp/base/ui/CenterLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 3165
    iget-boolean v0, p0, Lepl;->K:Z

    if-nez v0, :cond_0

    .line 3166
    iput-boolean v2, p0, Lepl;->K:Z

    const-string v0, "thaond"

    const-string v1, "loadMoreFeedData"

    .line 3167
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    iget-object v0, p0, Lepl;->y:Lcho;

    invoke-virtual {v0}, Lcho;->k()V

    .line 3170
    :cond_0
    iget-object v0, p0, Lepl;->J:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/CenterLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 3171
    iget-object v1, p0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    invoke-virtual {v1}, Lcom/vccorp/feed/base/FeedAdapter;->getItemCount()I

    move-result v1

    iget v3, p0, Lepl;->h:I

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v4

    iget v4, v4, Lcom/vccorp/feed/base/FeedStorage;->numAdsFreq:I

    add-int/2addr v3, v4

    if-le v1, v3, :cond_1

    .line 3172
    iget v1, p0, Lepl;->h:I

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v3

    iget v3, v3, Lcom/vccorp/feed/base/FeedStorage;->numAdsFreq:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lepl;->O:Z

    if-nez v0, :cond_1

    const-string v0, "thaond"

    const-string v1, "AsyncTask 1: "

    .line 3173
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3174
    iget v0, p0, Lepl;->i:I

    iget-object v1, p0, Lepl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    const-string v0, "thaond"

    const-string v1, "AsyncTask 2: "

    .line 3175
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3176
    iput-boolean v2, p0, Lepl;->O:Z

    .line 3177
    iget v0, p0, Lepl;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lepl;->i:I

    .line 3178
    iget-object v0, p0, Lepl;->a:Ljava/util/List;

    iget v1, p0, Lepl;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 3180
    iget v1, p0, Lepl;->h:I

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/feed/base/FeedStorage;->numAdsFreq:I

    add-int/2addr v1, v2

    iput v1, p0, Lepl;->h:I

    .line 3181
    iget-object v1, p0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    iget v2, p0, Lepl;->h:I

    invoke-virtual {v1, v2, v0}, Lcom/vccorp/feed/base/FeedAdapter;->addAdsCard(ILcom/vccorp/feed/base/util/BaseFeed;)V

    const/4 v0, 0x0

    .line 3182
    iput-boolean v0, p0, Lepl;->O:Z

    .line 3183
    iget v0, p0, Lepl;->i:I

    iget-object v1, p0, Lepl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-ne v0, v1, :cond_1

    .line 3184
    iget-object v2, p0, Lepl;->y:Lcho;

    sget v3, Lcom/vccorp/base/entity/ads/AdsReponse;->FEED:I

    sget v4, Lcom/vccorp/base/entity/ads/AdsReponse;->BANNER_LIMIT:I

    iget v5, p0, Lepl;->k:I

    iget v6, p0, Lepl;->j:I

    iget-object v7, p0, Lepl;->l:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcho;->a(IIIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$2hKtCuYGqExsYUmsNsNTMcUIi9s(Lepl;)V
    .locals 0

    invoke-direct {p0}, Lepl;->o()V

    return-void
.end method

.method static synthetic m(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 3196
    new-instance v0, Leqi;

    invoke-direct {v0, p0}, Leqi;-><init>(Lepl;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic n(Lepl;)Lcfz;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->e:Lcfz;

    return-object p0
.end method

.method private n()Z
    .locals 1

    .line 3392
    iget-object v0, p0, Lepl;->u:Leky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepl;->u:Leky;

    invoke-virtual {v0}, Leky;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3393
    iget-object v0, p0, Lepl;->u:Leky;

    invoke-virtual {v0}, Leky;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic o()V
    .locals 8

    .line 392
    iget-object v0, p0, Lepl;->w:Landroid/content/Context;

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lepl;->K:Z

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lepl;->d()V

    const/4 v0, -0x1

    .line 394
    iput v0, p0, Lepl;->i:I

    .line 395
    iput v1, p0, Lepl;->h:I

    .line 396
    iput v0, p0, Lepl;->G:I

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lepl;->K:Z

    .line 398
    iget-object v1, p0, Lepl;->y:Lcho;

    invoke-virtual {v1}, Lcho;->j()V

    .line 399
    iget-object v1, p0, Lepl;->y:Lcho;

    invoke-virtual {v1}, Lcho;->l()V

    .line 400
    iput-boolean v0, p0, Lepl;->P:Z

    .line 401
    iget-object v2, p0, Lepl;->y:Lcho;

    sget v3, Lcom/vccorp/base/entity/ads/AdsReponse;->FEED:I

    sget v4, Lcom/vccorp/base/entity/ads/AdsReponse;->BANNER_LIMIT:I

    iget v5, p0, Lepl;->k:I

    iget v6, p0, Lepl;->j:I

    iget-object v7, p0, Lepl;->l:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcho;->a(IIIILjava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lepl;->x:Lctq;

    iget-object v0, v0, Lctq;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method static synthetic o(Lepl;)Z
    .locals 0

    .line 187
    invoke-direct {p0}, Lepl;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic q(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic r(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic s(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic t(Lepl;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lepl;->P:Z

    return p0
.end method

.method static synthetic u(Lepl;)I
    .locals 2

    .line 187
    iget v0, p0, Lepl;->ab:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lepl;->ab:I

    return v0
.end method

.method static synthetic v(Lepl;)I
    .locals 0

    .line 187
    iget p0, p0, Lepl;->ab:I

    return p0
.end method

.method static synthetic w(Lepl;)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->aa:Lcom/vccorp/feed/base/util/BaseFeed;

    return-object p0
.end method

.method static synthetic x(Lepl;)Landroid/os/Handler;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->ad:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic y(Lepl;)I
    .locals 0

    .line 187
    iget p0, p0, Lepl;->ac:I

    return p0
.end method

.method static synthetic z(Lepl;)Ljava/lang/Runnable;
    .locals 0

    .line 187
    iget-object p0, p0, Lepl;->ae:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Lbhz;)V
    .locals 0

    return-void
.end method

.method public a(Lbiv;)V
    .locals 0

    return-void
.end method

.method public a(Lbje;)V
    .locals 0

    return-void
.end method

.method public a(Lbjj;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vcc/playercores/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 3291
    new-instance v0, Leql;

    invoke-direct {v0, p0, p1, p2}, Leql;-><init>(Lepl;Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 628
    iget-object v0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    iget v1, p0, Lepl;->E:I

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->changeId(I)V

    .line 630
    iget-object v0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object v1, p0, Lepl;->o:Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->setCallback(Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 950
    iget-object v0, p0, Lepl;->I:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lepl;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 952
    iget-object v0, p0, Lepl;->I:Landroid/os/Handler;

    iget-object v1, p0, Lepl;->Y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "HomeFragment customPause"

    .line 957
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Lepl;->I:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lepl;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 960
    iget-object v0, p0, Lepl;->I:Landroid/os/Handler;

    iget-object v1, p0, Lepl;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 965
    iget-object v0, p0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    invoke-virtual {v0}, Lcom/vccorp/feed/base/FeedAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 966
    iget-object v0, p0, Lepl;->J:Lcom/vccorp/base/ui/CenterLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vccorp/base/ui/CenterLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    const-string v0, "volumeDecreased:"

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    const-string v0, "volumeIncreased:"

    .line 1128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 255
    iput p1, p0, Lepl;->E:I

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 611
    invoke-super {p0, p1}, Lemw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 612
    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->i()Lcif;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 613
    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->i()Lcif;

    move-result-object p1

    invoke-virtual {p1}, Lcif;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lequ;

    invoke-direct {v0, p0}, Lequ;-><init>(Lepl;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 267
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 269
    invoke-virtual {p0}, Lepl;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lepl;->w:Landroid/content/Context;

    .line 270
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lepl;->I:Landroid/os/Handler;

    .line 271
    new-instance p1, Lepl$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lepl$a;-><init>(Lepl;Lepm;)V

    iput-object p1, p0, Lepl;->A:Lepl$a;

    .line 273
    iget-object p1, p0, Lepl;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lepl;->B:Lcom/vccorp/video/foreground/PlayerManager;

    .line 274
    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lepl;->W:Landroid/media/AudioManager;

    .line 276
    sget-boolean p1, Ldfr$a;->a:Z

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lepl;->B:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    const/4 p1, 0x1

    .line 278
    invoke-direct {p0, p1}, Lepl;->d(Z)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lepl;->B:Lcom/vccorp/video/foreground/PlayerManager;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    const/4 p1, 0x0

    .line 281
    invoke-direct {p0, p1}, Lepl;->d(Z)V

    .line 287
    :goto_0
    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->l:Ljava/util/Map;

    iput-object p1, p0, Lepl;->n:Ljava/util/Map;

    .line 288
    iget-object p1, p0, Lepl;->n:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 289
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lepl;->n:Ljava/util/Map;

    .line 294
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcho;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcho;

    iput-object p1, p0, Lepl;->y:Lcho;

    .line 295
    iget-object p1, p0, Lepl;->y:Lcho;

    iget-object v0, p0, Lepl;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcho;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 296
    iget-object p1, p0, Lepl;->y:Lcho;

    iget-object v0, p0, Lepl;->w:Landroid/content/Context;

    invoke-static {v0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcho;->a(Ldfn;)V

    .line 297
    iget-object p1, p0, Lepl;->y:Lcho;

    iget-object v0, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lcho;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 298
    new-instance p1, Lcfz;

    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lepl;->e:Lcfz;

    .line 300
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 301
    invoke-virtual {p0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 302
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lepl;->j:I

    .line 303
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lepl;->k:I

    .line 304
    invoke-virtual {p0}, Lepl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1206b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lepl;->m:Ljava/lang/String;

    .line 305
    iget-object p1, p0, Lepl;->y:Lcho;

    invoke-virtual {p1}, Lcho;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lepm;

    invoke-direct {v0, p0}, Lepm;-><init>(Lepl;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 315
    iget-object p1, p0, Lepl;->y:Lcho;

    invoke-virtual {p1}, Lcho;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Leqc;

    invoke-direct {v0, p0}, Leqc;-><init>(Lepl;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    iget-object p1, p0, Lepl;->y:Lcho;

    invoke-virtual {p1}, Lcho;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Leqp;

    invoke-direct {v0, p0}, Leqp;-><init>(Lepl;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 346
    invoke-direct {p0}, Lepl;->g()V

    .line 347
    invoke-direct {p0}, Lepl;->h()V

    .line 351
    new-instance p1, Lcfz;

    invoke-virtual {p0}, Lepl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lepl;->e:Lcfz;

    .line 352
    iget-object p1, p0, Lepl;->e:Lcfz;

    invoke-virtual {p1}, Lcfz;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 354
    iget-object p1, p0, Lepl;->e:Lcfz;

    invoke-virtual {p1}, Lcfz;->a()V

    .line 356
    invoke-static {}, Lcef;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcef;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 357
    iget-object p1, p0, Lepl;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {p1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingInstallApp()V

    :cond_2
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

    const p3, 0x7f0d00f7

    const/4 v0, 0x0

    .line 380
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lctq;

    iput-object p1, p0, Lepl;->x:Lctq;

    .line 381
    iget-object p1, p0, Lepl;->x:Lctq;

    invoke-virtual {p1}, Lctq;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 370
    invoke-super {p0}, Lemw;->onDestroy()V

    .line 371
    iget-object v0, p0, Lepl;->ag:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lepl;->ag:Landroid/os/Handler;

    iget-object v1, p0, Lepl;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lepl;->b:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lepl;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->unRegisterSocketCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 578
    invoke-super {p0}, Lemw;->onPause()V

    const-string v0, "HomeFragment onPause"

    .line 579
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Lepl;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 585
    invoke-super {p0}, Lemw;->onStop()V

    const-string v0, "HomeFragment onStop"

    .line 586
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Lepl;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 386
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "thaond"

    const-string p2, "HomeOncreateview"

    .line 387
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Lepl;->x:Lctq;

    iget-object p1, p1, Lctq;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    const v2, 0x7f060068

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 390
    iget-object p1, p0, Lepl;->x:Lctq;

    iget-object p1, p1, Lctq;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, L-$$Lambda$epl$2hKtCuYGqExsYUmsNsNTMcUIi9s;

    invoke-direct {v0, p0}, L-$$Lambda$epl$2hKtCuYGqExsYUmsNsNTMcUIi9s;-><init>(Lepl;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 406
    iget-object p1, p0, Lepl;->S:Lcom/vccorp/base/entity/AudioPlayerConfig;

    iget-object p1, p1, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 407
    new-instance p1, Lcom/vccorp/base/ui/CenterLayoutManager;

    iget-object v0, p0, Lepl;->w:Landroid/content/Context;

    invoke-direct {p1, v0, p2, v1}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lepl;->J:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 408
    iget-object p1, p0, Lepl;->x:Lctq;

    iget-object p1, p1, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lepl;->J:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 409
    iget-object p1, p0, Lepl;->x:Lctq;

    iget-object p1, p1, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 410
    new-instance p1, Lcom/vccorp/feed/base/FeedAdapter;

    iget-object v1, p0, Lepl;->w:Landroid/content/Context;

    iget-object v2, p0, Lepl;->A:Lepl$a;

    iget-object v3, p0, Lepl;->J:Lcom/vccorp/base/ui/CenterLayoutManager;

    iget-object v4, p0, Lepl;->S:Lcom/vccorp/base/entity/AudioPlayerConfig;

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/feed/base/FeedAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/base/ui/CenterLayoutManager;Lcom/vccorp/base/entity/AudioPlayerConfig;Lcom/vccorp/feed/base/message/StateVideoListener;)V

    iput-object p1, p0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    .line 411
    iget-object p1, p0, Lepl;->x:Lctq;

    iget-object p1, p1, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lepl;->z:Lcom/vccorp/feed/base/FeedAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 412
    iget-object p1, p0, Lepl;->x:Lctq;

    iget-object p1, p1, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Leqq;

    invoke-direct {v0, p0}, Leqq;-><init>(Lepl;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 458
    iget-object p1, p0, Lepl;->y:Lcho;

    invoke-virtual {p1}, Lcho;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Leqr;

    invoke-direct {v0, p0}, Leqr;-><init>(Lepl;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 481
    iget p1, p0, Lepl;->E:I

    if-ne p1, p2, :cond_0

    .line 482
    iput-boolean p2, p0, Lepl;->K:Z

    .line 483
    iget-object p1, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    iget p2, p0, Lepl;->E:I

    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/extend/PoolModule;->changeId(I)V

    .line 484
    iget-object p1, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object p2, p0, Lepl;->o:Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;

    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/extend/PoolModule;->setCallback(Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;)V

    .line 485
    iget-object p1, p0, Lepl;->y:Lcho;

    invoke-virtual {p1}, Lcho;->j()V

    .line 487
    :cond_0
    iget-object p1, p0, Lepl;->y:Lcho;

    invoke-virtual {p1}, Lcho;->l()V

    .line 488
    invoke-virtual {p0}, Lepl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12071b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lepl;->l:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lepl;->y:Lcho;

    sget v1, Lcom/vccorp/base/entity/ads/AdsReponse;->FEED:I

    sget v2, Lcom/vccorp/base/entity/ads/AdsReponse;->BANNER_LIMIT:I

    iget v3, p0, Lepl;->k:I

    iget v4, p0, Lepl;->j:I

    iget-object v5, p0, Lepl;->l:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcho;->a(IIIILjava/lang/String;)V

    .line 493
    invoke-direct {p0}, Lepl;->f()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 592
    invoke-super {p0, p1}, Lemw;->setUserVisibleHint(Z)V

    .line 593
    iput-boolean p1, p0, Lepl;->H:Z

    .line 594
    iget-boolean p1, p0, Lepl;->H:Z

    if-eqz p1, :cond_1

    .line 595
    sget-boolean p1, Ldfr$a;->a:Z

    if-eqz p1, :cond_0

    .line 596
    iget-object p1, p0, Lepl;->B:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz p1, :cond_0

    .line 597
    iget-object p1, p0, Lepl;->B:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 599
    :cond_0
    invoke-virtual {p0}, Lepl;->c()V

    .line 600
    iget-object p1, p0, Lepl;->c:Lcom/vcc/poolextend/extend/PoolModule;

    if-eqz p1, :cond_2

    .line 601
    invoke-virtual {p0}, Lepl;->b()V

    goto :goto_0

    .line 604
    :cond_1
    invoke-virtual {p0}, Lepl;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stateAdsCustom(Ljava/lang/String;)V
    .locals 2

    .line 1216
    iput-object p1, p0, Lepl;->X:Ljava/lang/String;

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quang :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1219
    iget-object p1, p0, Lepl;->X:Ljava/lang/String;

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lepl;->X:Ljava/lang/String;

    const-string v0, "adprogress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lepl;->X:Ljava/lang/String;

    const-string v0, "firstQuartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lepl;->X:Ljava/lang/String;

    const-string v0, "midpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lepl;->X:Ljava/lang/String;

    const-string v0, "thirdQuartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1223
    :cond_0
    iget-object p1, p0, Lepl;->S:Lcom/vccorp/base/entity/AudioPlayerConfig;

    iget-object p1, p1, Lcom/vccorp/base/entity/AudioPlayerConfig;->visibleIcon:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 1220
    :cond_1
    :goto_0
    iget-object p1, p0, Lepl;->S:Lcom/vccorp/base/entity/AudioPlayerConfig;

    iget-object p1, p1, Lcom/vccorp/base/entity/AudioPlayerConfig;->visibleIcon:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
