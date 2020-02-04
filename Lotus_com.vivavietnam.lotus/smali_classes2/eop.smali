.class public Leop;
.super Lemw;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/message/StateVideoListener;
.implements Ldgh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leop$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Landroid/os/Handler;

.field private G:Lcom/vccorp/base/ui/CenterLayoutManager;

.field private H:Z

.field private I:Lejo;

.field private J:Lekr;

.field private K:Lcom/vccorp/feed/base/util/BaseFeed;

.field private L:Landroid/os/Handler;

.field private M:Ljava/lang/Runnable;

.field private N:I

.field private O:F

.field private P:F

.field private Q:Lcom/vccorp/base/entity/AudioPlayerConfig;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Landroid/media/AudioManager;

.field private U:Ljava/lang/Runnable;

.field private V:Ljava/lang/Runnable;

.field private W:Lcom/vccorp/feed/base/util/BaseFeed;

.field private X:I

.field private Y:I

.field private Z:Landroid/os/Handler;

.field a:I

.field private aa:Ljava/lang/Runnable;

.field h:I

.field i:I

.field j:Z

.field k:Z

.field l:I

.field m:I

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

.field private final r:Ljava/lang/String;

.field private s:I

.field private t:Landroid/content/Context;

.field private u:Lctq;

.field private v:Lcho;

.field private w:Lcom/vccorp/feed/base/FeedAdapter;

.field private x:Leop$a;

.field private y:Lcom/vccorp/video/foreground/PlayerManager;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 156
    invoke-direct {p0}, Lemw;-><init>()V

    const-string v0, "EntertainmentFragment"

    .line 157
    iput-object v0, p0, Leop;->r:Ljava/lang/String;

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Leop;->z:Z

    .line 173
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Leop;->A:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 176
    iput-boolean v1, p0, Leop;->E:Z

    .line 180
    iput-boolean v1, p0, Leop;->H:Z

    const/4 v2, -0x1

    .line 192
    iput v2, p0, Leop;->a:I

    .line 199
    iput-boolean v1, p0, Leop;->j:Z

    .line 201
    iput-boolean v1, p0, Leop;->k:Z

    .line 202
    iput v1, p0, Leop;->l:I

    .line 203
    iput v2, p0, Leop;->m:I

    .line 205
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Leop;->L:Landroid/os/Handler;

    .line 206
    new-instance v3, Leoq;

    invoke-direct {v3, p0}, Leoq;-><init>(Leop;)V

    iput-object v3, p0, Leop;->M:Ljava/lang/Runnable;

    .line 223
    iput v0, p0, Leop;->N:I

    const/4 v0, 0x0

    .line 230
    iput v0, p0, Leop;->O:F

    .line 231
    iput v0, p0, Leop;->P:F

    .line 232
    new-instance v0, Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-direct {v0}, Lcom/vccorp/base/entity/AudioPlayerConfig;-><init>()V

    iput-object v0, p0, Leop;->Q:Lcom/vccorp/base/entity/AudioPlayerConfig;

    .line 591
    new-instance v0, Lepa;

    invoke-direct {v0, p0}, Lepa;-><init>(Leop;)V

    iput-object v0, p0, Leop;->o:Lcom/vcc/poolextend/extend/PoolModule$IPoolModule;

    .line 669
    new-instance v0, Lepb;

    invoke-direct {v0, p0}, Lepb;-><init>(Leop;)V

    iput-object v0, p0, Leop;->U:Ljava/lang/Runnable;

    .line 688
    new-instance v0, Lepc;

    invoke-direct {v0, p0}, Lepc;-><init>(Leop;)V

    iput-object v0, p0, Leop;->V:Ljava/lang/Runnable;

    .line 1848
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget v0, v0, Lcom/vccorp/feed/base/FeedStorage;->logViewTime:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Leop;->p:I

    .line 1850
    iput v2, p0, Leop;->X:I

    .line 1851
    iput v2, p0, Leop;->Y:I

    .line 1852
    iput-boolean v1, p0, Leop;->q:Z

    .line 1853
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leop;->Z:Landroid/os/Handler;

    .line 1854
    new-instance v0, Leor;

    invoke-direct {v0, p0}, Leor;-><init>(Leop;)V

    iput-object v0, p0, Leop;->aa:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic B(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic C(Leop;)Lcom/vccorp/base/entity/AudioPlayerConfig;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->Q:Lcom/vccorp/base/entity/AudioPlayerConfig;

    return-object p0
.end method

.method static synthetic D(Leop;)Ldfn;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->d:Ldfn;

    return-object p0
.end method

.method static synthetic E(Leop;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic F(Leop;)Ldfn;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->d:Ldfn;

    return-object p0
.end method

.method static synthetic G(Leop;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic H(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic I(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic J(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic K(Leop;)I
    .locals 2

    .line 156
    iget v0, p0, Leop;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Leop;->X:I

    return v0
.end method

.method static synthetic L(Leop;)I
    .locals 0

    .line 156
    iget p0, p0, Leop;->X:I

    return p0
.end method

.method static synthetic M(Leop;)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->W:Lcom/vccorp/feed/base/util/BaseFeed;

    return-object p0
.end method

.method static synthetic N(Leop;)Landroid/os/Handler;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->Z:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic O(Leop;)I
    .locals 0

    .line 156
    iget p0, p0, Leop;->Y:I

    return p0
.end method

.method static synthetic P(Leop;)Ljava/lang/Runnable;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->aa:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Q(Leop;)Z
    .locals 0

    .line 156
    invoke-direct {p0}, Leop;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic R(Leop;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic S(Leop;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic T(Leop;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic U(Leop;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->b:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method static synthetic V(Leop;)Lejo;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->I:Lejo;

    return-object p0
.end method

.method static synthetic a(Leop;I)I
    .locals 0

    .line 156
    iput p1, p0, Leop;->S:I

    return p1
.end method

.method static synthetic a(Leop;Z)I
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Leop;->a(Z)I

    move-result p0

    return p0
.end method

.method private a(Z)I
    .locals 8

    .line 721
    iget-object v0, p0, Leop;->w:Lcom/vccorp/feed/base/FeedAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Leop;->G:Lcom/vccorp/base/ui/CenterLayoutManager;

    if-eqz v0, :cond_9

    .line 722
    iget-object v0, p0, Leop;->G:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/CenterLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 723
    iget-object v2, p0, Leop;->G:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v2}, Lcom/vccorp/base/ui/CenterLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-eq v0, v1, :cond_9

    if-eq v2, v1, :cond_9

    .line 725
    iget-object v1, p0, Leop;->u:Lctq;

    iget-object v1, v1, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Leop;->A:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 726
    iget-object v1, p0, Leop;->A:Landroid/graphics/Rect;

    iget-object v3, p0, Leop;->G:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-static {v0, v2, v1, v3}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed;->detectPositionFromCountItem(IILandroid/graphics/Rect;Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 727
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 728
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_7

    .line 731
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

    .line 732
    iget-object v4, p0, Leop;->w:Lcom/vccorp/feed/base/FeedAdapter;

    invoke-virtual {v4, v3}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 733
    iget-object v5, v4, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    if-eqz v5, :cond_0

    .line 734
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

    .line 744
    :cond_1
    check-cast v4, Lcom/vccorp/feed/sub/frame/CardFrame;

    .line 746
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

    .line 747
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

.method static synthetic a(Leop;)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->K:Lcom/vccorp/feed/base/util/BaseFeed;

    return-object p0
.end method

.method public static a(II)Leop;
    .locals 1

    .line 240
    new-instance v0, Leop;

    invoke-direct {v0}, Leop;-><init>()V

    .line 241
    invoke-virtual {v0, p0, p1}, Leop;->b(II)V

    return-object v0
.end method

.method private a(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 1873
    iput-object p2, p0, Leop;->W:Lcom/vccorp/feed/base/util/BaseFeed;

    .line 1874
    new-instance p2, Leos;

    invoke-direct {p2, p0, p1}, Leos;-><init>(Leop;I)V

    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1887
    iput p1, p0, Leop;->Y:I

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 3

    const-string v0, "thaond"

    .line 1939
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

    .line 1940
    iget-object v0, p0, Leop;->y:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Leop;->y:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 1943
    :cond_0
    invoke-direct {p0}, Leop;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 2"

    .line 1944
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1948
    :cond_1
    iget-object v0, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v1, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lejo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    iput-object v0, p0, Leop;->I:Lejo;

    .line 1949
    iget-object v0, p0, Leop;->I:Lejo;

    new-instance v1, Leot;

    invoke-direct {v1, p0, p1, p2, p3}, Leot;-><init>(Leop;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    invoke-virtual {v0, v1}, Lejo;->a(Lejo$c;)V

    .line 2019
    iget-object p1, p0, Leop;->I:Lejo;

    invoke-virtual {p0}, Leop;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lejo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 3"

    .line 2020
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IZZLcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 9

    .line 1654
    iget-object v0, p0, Leop;->w:Lcom/vccorp/feed/base/FeedAdapter;

    if-eqz v0, :cond_b

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1659
    :cond_0
    iget-object p3, p0, Leop;->w:Lcom/vccorp/feed/base/FeedAdapter;

    invoke-virtual {p3, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_b

    .line 1662
    iget-object p1, p4, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/16 p3, 0xf

    if-eq p1, p3, :cond_9

    const/16 p3, 0x14

    if-eq p1, p3, :cond_8

    const/4 p3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 1780
    :pswitch_0
    check-cast p4, Lcom/vccorp/feed/sub/post/CardPost;

    .line 1781
    iget-object p1, p4, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 1782
    sget-object p4, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vccorp/feed/base/util/FeedType;

    .line 1784
    iget-object p4, p4, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    invoke-static {p4, v2, v2}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 1786
    instance-of v1, p4, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v1, :cond_b

    .line 1787
    check-cast p4, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 1788
    invoke-virtual {p4, p1}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 1789
    invoke-direct {p0, v0, p2, p3, p4}, Leop;->a(IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    goto/16 :goto_3

    .line 1765
    :pswitch_1
    check-cast p4, Lcom/vccorp/feed/sub/repost/CardRePost;

    .line 1766
    iget-object p1, p4, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 1767
    sget-object p4, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vccorp/feed/base/util/FeedType;

    .line 1769
    iget-object p4, p4, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    invoke-static {p4, v2, v2}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 1771
    instance-of v1, p4, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v1, :cond_b

    .line 1772
    check-cast p4, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 1773
    invoke-virtual {p4, p1}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 1774
    invoke-direct {p0, v0, p2, p3, p4}, Leop;->a(IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    goto/16 :goto_3

    .line 1759
    :pswitch_2
    check-cast p4, Lcom/vccorp/feed/sub/text/CardText;

    .line 1761
    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    iget-object v2, p4, Lcom/vccorp/feed/sub/text/CardText;->id:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p4, Lcom/vccorp/feed/sub/text/CardText;->title:Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/text/CardText;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/text/CardText;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/text/CardText;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v8, 0x0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 1748
    :pswitch_3
    check-cast p4, Lcom/vccorp/feed/sub/newslist/CardNewsList;

    const-string p1, ""

    .line 1750
    new-instance p3, Lcom/vccorp/base/entity/data/DataNews;

    invoke-direct {p3}, Lcom/vccorp/base/entity/data/DataNews;-><init>()V

    .line 1751
    iget-object v0, p4, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1752
    iget-object p1, p4, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/vccorp/base/entity/data/DataNews;

    .line 1753
    iget-object p1, p3, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_1
    move-object v3, p1

    .line 1755
    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    iget-object v2, p4, Lcom/vccorp/feed/sub/newslist/CardNewsList;->id:Ljava/lang/String;

    iget-object v4, p3, Lcom/vccorp/base/entity/data/DataNews;->title:Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/newslist/CardNewsList;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/newslist/CardNewsList;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/newslist/CardNewsList;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v8, 0x0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 1736
    :pswitch_4
    check-cast p4, Lcom/vccorp/feed/sub/audio/CardAudio;

    .line 1738
    iget-object p1, p4, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1739
    iget-object p1, p4, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 1741
    :cond_2
    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    iget-object v2, p4, Lcom/vccorp/feed/sub/audio/CardAudio;->id:Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v4, p4, Lcom/vccorp/feed/sub/audio/CardAudio;->title:Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/audio/CardAudio;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/audio/CardAudio;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/audio/CardAudio;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v8, 0x0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 1712
    :pswitch_5
    check-cast p4, Lcom/vccorp/feed/sub/frame/CardFrame;

    const-string p1, ""

    .line 1714
    iget-object p3, p4, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    if-eqz p3, :cond_3

    iget-object p3, p4, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 1715
    iget-object p3, p4, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vccorp/base/entity/data/BaseData;

    .line 1716
    iget-object v0, p3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 1718
    :pswitch_6
    check-cast p3, Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    goto :goto_1

    .line 1722
    :pswitch_7
    check-cast p3, Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    :cond_3
    :goto_1
    move-object v3, p1

    .line 1729
    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    iget-object v2, p4, Lcom/vccorp/feed/sub/frame/CardFrame;->id:Ljava/lang/String;

    iget-object v4, p4, Lcom/vccorp/feed/sub/frame/CardFrame;->title:Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/frame/CardFrame;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/frame/CardFrame;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/frame/CardFrame;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v8, 0x0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 1703
    :pswitch_8
    check-cast p4, Lcom/vccorp/feed/sub/book/CardBook;

    const-string p1, ""

    .line 1705
    iget-object p3, p4, Lcom/vccorp/feed/sub/book/CardBook;->image:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz p3, :cond_4

    iget-object p3, p4, Lcom/vccorp/feed/sub/book/CardBook;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 1706
    iget-object p1, p4, Lcom/vccorp/feed/sub/book/CardBook;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_4
    move-object v3, p1

    .line 1708
    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p4, Lcom/vccorp/feed/sub/book/CardBook;->id:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p4, Lcom/vccorp/feed/sub/book/CardBook;->bookTitle:Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/book/CardBook;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/book/CardBook;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/book/CardBook;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v8, 0x0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 1691
    :pswitch_9
    check-cast p4, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    const-string p1, ""

    const-string p3, ""

    .line 1694
    iget-object v0, p4, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1695
    iget-object p1, p4, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 1696
    iget-object p3, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    .line 1697
    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    move-object v4, p1

    move-object v3, p3

    goto :goto_2

    :cond_5
    move-object v3, p1

    move-object v4, p3

    .line 1699
    :goto_2
    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    iget-object v2, p4, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/videolist/CardVideoList;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v8, 0x0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 1672
    :pswitch_a
    check-cast p4, Lcom/vccorp/feed/sub/video/CardVideo;

    const-string p1, ""

    .line 1674
    iget-object p3, p4, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p3, :cond_6

    iget-object p1, p4, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    :cond_6
    move-object v3, p1

    .line 1675
    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    iget-object v2, p4, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    iget-object v4, p4, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/video/CardVideo;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v8, 0x0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 1664
    :pswitch_b
    check-cast p4, Lcom/vccorp/feed/sub/photo/CardPhoto;

    const-string p1, ""

    .line 1667
    iget-object p3, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz p3, :cond_7

    iget-object p1, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_7
    move-object v3, p1

    .line 1668
    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    iget-object v2, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    iget-object v4, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v8, 0x0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 1795
    :cond_8
    check-cast p4, Lcom/vccorp/feed/sub/blog/CardBlog;

    .line 1797
    iget-object p1, p4, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataBlog;->getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/blogs/CoverBlog;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 1798
    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    iget-object v2, p4, Lcom/vccorp/feed/sub/blog/CardBlog;->id:Ljava/lang/String;

    iget-object v4, p4, Lcom/vccorp/feed/sub/blog/CardBlog;->title:Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/blog/CardBlog;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/blog/CardBlog;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/blog/CardBlog;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v8, 0x0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 1679
    :cond_9
    check-cast p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    const-string p1, ""

    .line 1681
    iget-object p3, p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz p3, :cond_a

    iget-object p3, p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz p3, :cond_a

    .line 1682
    iget-object p1, p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_a
    move-object v3, p1

    .line 1684
    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    iget-object v2, p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->id:Ljava/lang/String;

    iget-object v4, p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->title:Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v8, 0x0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_b
    :goto_3
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/vccorp/base/entity/ads/AdsData;J)V
    .locals 11

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    .line 2316
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

    .line 2317
    invoke-virtual {p0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.chrome"

    .line 2318
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2319
    iget-object v1, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v1, v1, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/ads/Button;->getButtonLandingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2321
    invoke-virtual {p0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2323
    :cond_0
    invoke-virtual {p0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Leop;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12070b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2326
    :cond_1
    :goto_0
    iget-object v0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    return-void

    .line 2328
    :cond_2
    iget-object v1, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

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

    .line 1571
    iget-object v0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1573
    instance-of v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v1, :cond_0

    .line 1574
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 1576
    :cond_0
    iget-object v1, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

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

.method static synthetic a(Leop;ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Leop;->a(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic a(Leop;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Leop;->a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic a(Leop;IZZLcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2, p3, p4}, Leop;->a(IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic a(Leop;Lcom/vccorp/base/entity/ads/AdsData;J)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Leop;->a(Lcom/vccorp/base/entity/ads/AdsData;J)V

    return-void
.end method

.method static synthetic a(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Leop;->g(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic a(Leop;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Leop;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Leop;Ljava/lang/String;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Leop;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Leop;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct/range {p0 .. p5}, Leop;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2095
    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 2

    .line 352
    iget-object v0, p0, Leop;->u:Lctq;

    iget-object v0, v0, Lctq;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 353
    iget-object v0, p0, Leop;->w:Lcom/vccorp/feed/base/FeedAdapter;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Leop;->v:Lcho;

    invoke-virtual {v0}, Lcho;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Leop;->w:Lcom/vccorp/feed/base/FeedAdapter;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Leop;->w:Lcom/vccorp/feed/base/FeedAdapter;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->addData(Ljava/util/List;)V

    .line 360
    :cond_1
    :goto_0
    iget-boolean v0, p0, Leop;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leop;->a()V

    .line 361
    :cond_2
    iput-boolean v1, p0, Leop;->H:Z

    .line 362
    iget-object v0, p0, Leop;->v:Lcho;

    invoke-virtual {v0}, Lcho;->i()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Leop;->a(Ljava/util/List;Z)V

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

    .line 2427
    new-instance v0, Leow;

    invoke-direct {v0, p0, p2, p1}, Leow;-><init>(Leop;ZLjava/util/List;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leop;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1614
    new-instance v4, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v4}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v0, 0x2

    .line 1615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1616
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 1617
    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 1618
    invoke-virtual {v4, p4}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    .line 1619
    invoke-virtual {v4, p3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 1620
    sget p3, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_PAGE:I

    if-ne p2, p3, :cond_1

    .line 1621
    invoke-virtual {v4, p5}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setBoardId(Ljava/lang/String;)V

    .line 1623
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 1624
    new-instance p2, Lepe;

    move-object v2, p2

    move-object v3, p0

    move v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lepe;-><init>(Leop;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Leop;I)I
    .locals 0

    .line 156
    iput p1, p0, Leop;->D:I

    return p1
.end method

.method static synthetic b(Leop;)Landroid/os/Handler;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->L:Landroid/os/Handler;

    return-object p0
.end method

.method private b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 2034
    invoke-direct {p0}, Leop;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 2038
    iget-object p1, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object p3, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lekr;

    move-result-object p1

    iput-object p1, p0, Leop;->J:Lekr;

    .line 2039
    iget-object p1, p0, Leop;->J:Lekr;

    invoke-virtual {p0}, Leop;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lekr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 5

    .line 1581
    iget-object v0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1583
    instance-of v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v1, :cond_0

    .line 1584
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 1586
    :cond_0
    iget-object v1, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

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

.method static synthetic b(Leop;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Leop;->b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic b(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Leop;->a(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .line 1595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leop;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1597
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 1598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 1599
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1600
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 1601
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 1602
    new-instance p1, Lepd;

    invoke-direct {p1, p0, v1, v0}, Lepd;-><init>(Leop;Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-eqz p1, :cond_1

    .line 2400
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 2401
    iget-object p1, p0, Leop;->T:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 2403
    :cond_0
    iget-object p1, p0, Leop;->T:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    .line 2407
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    if-lt p1, v1, :cond_2

    .line 2408
    iget-object p1, p0, Leop;->T:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 2410
    :cond_2
    iget-object p1, p0, Leop;->T:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void
.end method

.method static synthetic b(Leop;Z)Z
    .locals 0

    .line 156
    iput-boolean p1, p0, Leop;->z:Z

    return p1
.end method

.method static synthetic c(Leop;I)I
    .locals 0

    .line 156
    iput p1, p0, Leop;->C:I

    return p1
.end method

.method static synthetic c(Leop;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private c()V
    .locals 5

    const-string v0, "EntertainmentFragment"

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLoading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Leop;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Leop;->G:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/CenterLayoutManager;->getChildCount()I

    move-result v0

    .line 486
    iget-object v1, p0, Leop;->G:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v1}, Lcom/vccorp/base/ui/CenterLayoutManager;->getItemCount()I

    move-result v1

    .line 487
    iget-object v2, p0, Leop;->G:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v2}, Lcom/vccorp/base/ui/CenterLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    add-int/2addr v0, v2

    if-lt v0, v1, :cond_0

    .line 488
    iget-boolean v0, p0, Leop;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Leop;->H:Z

    const-string v0, "EntertainmentFragment"

    const-string v1, "loadMoreFeedData"

    .line 490
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Leop;->v:Lcho;

    iget-object v1, p0, Leop;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Leop;->N:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Leop;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private c(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 11

    .line 1831
    invoke-direct {p0, p1}, Leop;->e(Lcom/vccorp/feed/base/util/BaseFeed;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1834
    aget-object v2, p1, v0

    const/4 v0, 0x1

    .line 1835
    aget-object v3, p1, v0

    const/4 v0, 0x2

    .line 1836
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

    .line 1837
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

    .line 1838
    aget-object v10, p1, v0

    const/4 v0, 0x5

    .line 1839
    aget-object p1, p1, v0

    if-nez v2, :cond_3

    return-void

    .line 1843
    :cond_3
    iget-object v0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_4

    .line 1844
    iget-object v1, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    const-string v0, ""

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, p1

    move-object v9, v0

    invoke-virtual/range {v1 .. v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingAdsView(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic c(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Leop;->b(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic c(Leop;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Leop;->b(Z)V

    return-void
.end method

.method static synthetic d(Leop;I)I
    .locals 0

    .line 156
    iput p1, p0, Leop;->X:I

    return p1
.end method

.method static synthetic d(Leop;)Leop$a;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->x:Leop$a;

    return-object p0
.end method

.method static synthetic d(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Leop;->h(Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 11

    .line 1891
    invoke-direct {p0, p1}, Leop;->e(Lcom/vccorp/feed/base/util/BaseFeed;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1894
    aget-object v2, p1, v0

    const/4 v0, 0x1

    .line 1895
    aget-object v3, p1, v0

    const/4 v0, 0x2

    .line 1896
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

    .line 1897
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

    .line 1898
    aget-object v10, p1, v0

    const/4 v0, 0x5

    .line 1899
    aget-object p1, p1, v0

    if-nez v2, :cond_3

    return-void

    .line 1903
    :cond_3
    iget-object v0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_4

    .line 1904
    iget-object v1, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    const-string v0, ""

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, p1

    move-object v9, v0

    invoke-virtual/range {v1 .. v10}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingAdsViewTrue(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private d()Z
    .locals 1

    .line 2025
    iget-object v0, p0, Leop;->I:Lejo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop;->I:Lejo;

    invoke-virtual {v0}, Lejo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2026
    iget-object v0, p0, Leop;->I:Lejo;

    invoke-virtual {v0}, Lejo;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Leop;)I
    .locals 0

    .line 156
    iget p0, p0, Leop;->S:I

    return p0
.end method

.method static synthetic e(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 0

    .line 156
    iput-object p1, p0, Leop;->K:Lcom/vccorp/feed/base/util/BaseFeed;

    return-object p1
.end method

.method private e()Z
    .locals 1

    .line 2067
    iget-object v0, p0, Leop;->J:Lekr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop;->J:Lekr;

    invoke-virtual {v0}, Lekr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, p0, Leop;->J:Lekr;

    invoke-virtual {v0}, Lekr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(Lcom/vccorp/feed/base/util/BaseFeed;)[Ljava/lang/String;
    .locals 9

    .line 1916
    instance-of v0, p1, Lcom/vccorp/feed/sub/ads/CardAds;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1917
    check-cast p1, Lcom/vccorp/feed/sub/ads/CardAds;

    .line 1918
    iget-object v0, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    if-nez v0, :cond_0

    return-object v3

    .line 1920
    :cond_0
    iget-object v0, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/AdsData;->bannerid:Ljava/lang/String;

    .line 1921
    iget-object v1, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v1, v1, Lcom/vccorp/base/entity/ads/AdsData;->campaignid:Ljava/lang/String;

    .line 1922
    iget-object v2, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-wide v4, v2, Lcom/vccorp/base/entity/ads/AdsData;->pr:J

    .line 1923
    iget-wide v6, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adslotId:J

    .line 1924
    iget-object v2, p1, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/AdsData;->checksum:Ljava/lang/String;

    .line 1925
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

    .line 1930
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

.method static synthetic f(Leop;)I
    .locals 0

    .line 156
    iget p0, p0, Leop;->C:I

    return p0
.end method

.method private synthetic f()V
    .locals 6

    .line 391
    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leop;->H:Z

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p0}, Leop;->b()V

    const/4 v0, -0x1

    .line 396
    iput v0, p0, Leop;->D:I

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Leop;->H:Z

    .line 398
    iput v0, p0, Leop;->N:I

    .line 399
    iget-object v1, p0, Leop;->v:Lcho;

    invoke-virtual {v1}, Lcho;->j()V

    .line 400
    iget-object v1, p0, Leop;->v:Lcho;

    iget-object v2, p0, Leop;->e:Lcfz;

    invoke-virtual {v2}, Lcfz;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Leop;->N:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Leop;->s:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Leop;->u:Lctq;

    iget-object v0, v0, Lctq;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method private f(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 2185
    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz p1, :cond_1

    .line 2186
    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Leop;->f(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->y:Lcom/vccorp/video/foreground/PlayerManager;

    return-object p0
.end method

.method private g(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 2245
    iget-object v0, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2246
    :cond_0
    iget-object v2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    .line 2248
    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    if-nez p1, :cond_1

    return-void

    .line 2251
    :cond_1
    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/16 v0, 0x14

    const/16 v1, 0xf

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 2278
    :cond_6
    :goto_0
    iget-object v1, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    const-string v3, ""

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingReadSapo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Leop;->c(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method private h(Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2343
    :cond_0
    instance-of v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v1, :cond_2

    .line 2344
    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 2345
    iget-object v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez v1, :cond_1

    return-object v0

    .line 2347
    :cond_1
    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    goto/16 :goto_0

    .line 2348
    :cond_2
    instance-of v1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2349
    check-cast p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 2351
    iget-object v1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2352
    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    goto/16 :goto_0

    .line 2355
    :cond_3
    instance-of v1, p1, Lcom/vccorp/feed/sub/frame/CardFrame;

    if-eqz v1, :cond_5

    .line 2356
    check-cast p1, Lcom/vccorp/feed/sub/frame/CardFrame;

    .line 2357
    iget-object v1, p1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 2358
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

    .line 2359
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v2, :cond_4

    .line 2360
    check-cast v1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 2361
    iget-object v0, v1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    goto :goto_0

    .line 2366
    :cond_5
    instance-of v1, p1, Lcom/vccorp/feed/sub/post/CardPost;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 2367
    check-cast p1, Lcom/vccorp/feed/sub/post/CardPost;

    .line 2368
    iget-object v1, p1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v1, :cond_7

    .line 2369
    iget-object v1, p1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 2370
    iget-object p1, p1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/BaseData;

    .line 2371
    instance-of v1, p1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v1, :cond_7

    .line 2372
    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 2373
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    goto :goto_0

    .line 2377
    :cond_6
    instance-of v1, p1, Lcom/vccorp/feed/sub/repost/CardRePost;

    if-eqz v1, :cond_7

    .line 2378
    check-cast p1, Lcom/vccorp/feed/sub/repost/CardRePost;

    .line 2379
    iget-object v1, p1, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v1, :cond_7

    .line 2380
    iget-object v1, p1, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 2381
    iget-object p1, p1, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/BaseData;

    .line 2382
    instance-of v1, p1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v1, :cond_7

    .line 2383
    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 2384
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    :cond_7
    :goto_0
    return-object v0
.end method

.method static synthetic h(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Leop;->d(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic h(Leop;)Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Leop;->z:Z

    return p0
.end method

.method static synthetic i(Leop;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Leop;->c()V

    return-void
.end method

.method static synthetic j(Leop;)Lcho;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->v:Lcho;

    return-object p0
.end method

.method static synthetic k(Leop;)Lctq;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->u:Lctq;

    return-object p0
.end method

.method static synthetic l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->w:Lcom/vccorp/feed/base/FeedAdapter;

    return-object p0
.end method

.method public static synthetic lambda$1ZaViG3Ac_Km3krwPNYCQ2UJqOs(Leop;)V
    .locals 0

    invoke-direct {p0}, Leop;->f()V

    return-void
.end method

.method public static synthetic lambda$YuDPwET72Nctmbdu77GoG-a1cRU(Leop;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Leop;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic m(Leop;)Lcfz;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->e:Lcfz;

    return-object p0
.end method

.method static synthetic n(Leop;)Landroid/content/Context;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->t:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Leop;)Lcfz;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->e:Lcfz;

    return-object p0
.end method

.method static synthetic p(Leop;)I
    .locals 0

    .line 156
    iget p0, p0, Leop;->B:I

    return p0
.end method

.method static synthetic q(Leop;)I
    .locals 0

    .line 156
    iget p0, p0, Leop;->D:I

    return p0
.end method

.method static synthetic r(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic s(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic t(Leop;)Lcfz;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->e:Lcfz;

    return-object p0
.end method

.method static synthetic u(Leop;)Ljava/lang/Runnable;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic v(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method static synthetic w(Leop;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic x(Leop;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic y(Leop;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic z(Leop;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 156
    iget-object p0, p0, Leop;->c:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "EntertainmentFragment customResume"

    .line 698
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Leop;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Leop;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Leop;->F:Landroid/os/Handler;

    iget-object v1, p0, Leop;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 778
    iget-object v0, p0, Leop;->w:Lcom/vccorp/feed/base/FeedAdapter;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Leop;->w:Lcom/vccorp/feed/base/FeedAdapter;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 781
    iput-object v0, p0, Leop;->K:Lcom/vccorp/feed/base/util/BaseFeed;

    .line 783
    iget v0, p0, Leop;->m:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Leop;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 784
    iget-object v0, p0, Leop;->L:Landroid/os/Handler;

    iget-object v1, p0, Leop;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 785
    iput-boolean v0, p0, Leop;->k:Z

    .line 786
    iput v0, p0, Leop;->l:I

    goto :goto_0

    .line 787
    :cond_0
    iget-boolean v0, p0, Leop;->k:Z

    if-nez v0, :cond_1

    .line 788
    iget-object v0, p0, Leop;->L:Landroid/os/Handler;

    iget-object v1, p0, Leop;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 789
    iput-boolean v0, p0, Leop;->k:Z

    .line 793
    :cond_1
    :goto_0
    iput p1, p0, Leop;->m:I

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 2462
    new-instance v0, Leox;

    invoke-direct {v0, p0, p1, p2}, Leox;-><init>(Leop;Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 706
    iget-object v0, p0, Leop;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Leop;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Leop;->F:Landroid/os/Handler;

    iget-object v1, p0, Leop;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 246
    iput p1, p0, Leop;->B:I

    .line 247
    iput p2, p0, Leop;->s:I

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 547
    invoke-super {p0, p1}, Lemw;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 255
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {p0}, Leop;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leop;->t:Landroid/content/Context;

    .line 258
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Leop;->F:Landroid/os/Handler;

    .line 259
    new-instance p1, Leop$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leop$a;-><init>(Leop;Leoq;)V

    iput-object p1, p0, Leop;->x:Leop$a;

    .line 260
    invoke-virtual {p0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Leop;->T:Landroid/media/AudioManager;

    .line 262
    iget-object p1, p0, Leop;->t:Landroid/content/Context;

    invoke-static {p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Leop;->y:Lcom/vccorp/video/foreground/PlayerManager;

    .line 264
    iget-object p1, p0, Leop;->y:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 265
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcho;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcho;

    iput-object p1, p0, Leop;->v:Lcho;

    .line 266
    iget-object p1, p0, Leop;->v:Lcho;

    iget-object v0, p0, Leop;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lcho;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 267
    iget-object p1, p0, Leop;->v:Lcho;

    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    invoke-static {v0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcho;->a(Ldfn;)V

    .line 268
    iget-object p1, p0, Leop;->v:Lcho;

    iget-object v0, p0, Leop;->c:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lcho;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 270
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 271
    invoke-virtual {p0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 272
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Leop;->h:I

    .line 273
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Leop;->i:I

    .line 274
    invoke-virtual {p0}, Leop;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12071b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leop;->R:Ljava/lang/String;

    .line 275
    iget-object p1, p0, Leop;->b:Lcom/vcc/poolextend/repository/Repository;

    const-string v0, "EntertainmentFragment"

    new-instance v1, Leoy;

    invoke-direct {v1, p0}, Leoy;-><init>(Leop;)V

    invoke-virtual {p1, v0, v1}, Lcom/vcc/poolextend/repository/Repository;->registerSocketCallback(Ljava/lang/String;Lcom/vcc/poolextend/repository/socket/ISocketManager;)V

    .line 345
    invoke-virtual {p0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->l:Ljava/util/Map;

    iput-object p1, p0, Leop;->n:Ljava/util/Map;

    .line 346
    iget-object p1, p0, Leop;->n:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 347
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leop;->n:Ljava/util/Map;

    .line 350
    :cond_0
    iget-object p1, p0, Leop;->v:Lcho;

    invoke-virtual {p1}, Lcho;->a()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, L-$$Lambda$eop$YuDPwET72Nctmbdu77GoG-a1cRU;

    invoke-direct {v0, p0}, L-$$Lambda$eop$YuDPwET72Nctmbdu77GoG-a1cRU;-><init>(Leop;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    iput-object p1, p0, Leop;->u:Lctq;

    .line 381
    iget-object p1, p0, Leop;->u:Lctq;

    invoke-virtual {p1}, Lctq;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 370
    invoke-super {p0}, Lemw;->onDestroy()V

    .line 371
    iget-object v0, p0, Leop;->L:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Leop;->L:Landroid/os/Handler;

    iget-object v1, p0, Leop;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    :cond_0
    iget-object v0, p0, Leop;->b:Lcom/vcc/poolextend/repository/Repository;

    const-string v1, "EntertainmentFragment"

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->unRegisterSocketCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 519
    invoke-super {p0}, Lemw;->onPause()V

    const-string v0, "HomeFragment onPause"

    .line 520
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Leop;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 526
    invoke-super {p0}, Lemw;->onStop()V

    const-string v0, "HomeFragment onStop"

    .line 527
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Leop;->b()V

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
    iget-object p1, p0, Leop;->u:Lctq;

    iget-object p1, p1, Lctq;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    const v2, 0x7f060068

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 390
    iget-object p1, p0, Leop;->u:Lctq;

    iget-object p1, p1, Lctq;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, L-$$Lambda$eop$1ZaViG3Ac_Km3krwPNYCQ2UJqOs;

    invoke-direct {v0, p0}, L-$$Lambda$eop$1ZaViG3Ac_Km3krwPNYCQ2UJqOs;-><init>(Leop;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 405
    iget-object p1, p0, Leop;->Q:Lcom/vccorp/base/entity/AudioPlayerConfig;

    iget-object p1, p1, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 406
    new-instance p1, Lcom/vccorp/base/ui/CenterLayoutManager;

    iget-object v0, p0, Leop;->t:Landroid/content/Context;

    invoke-direct {p1, v0, p2, v1}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Leop;->G:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 407
    iget-object p1, p0, Leop;->u:Lctq;

    iget-object p1, p1, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Leop;->G:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 408
    iget-object p1, p0, Leop;->u:Lctq;

    iget-object p1, p1, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 409
    new-instance p1, Lcom/vccorp/feed/base/FeedAdapter;

    iget-object v1, p0, Leop;->t:Landroid/content/Context;

    iget-object v2, p0, Leop;->x:Leop$a;

    iget-object v3, p0, Leop;->G:Lcom/vccorp/base/ui/CenterLayoutManager;

    iget-object v4, p0, Leop;->Q:Lcom/vccorp/base/entity/AudioPlayerConfig;

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/feed/base/FeedAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/base/ui/CenterLayoutManager;Lcom/vccorp/base/entity/AudioPlayerConfig;Lcom/vccorp/feed/base/message/StateVideoListener;)V

    iput-object p1, p0, Leop;->w:Lcom/vccorp/feed/base/FeedAdapter;

    .line 410
    iget-object p1, p0, Leop;->u:Lctq;

    iget-object p1, p1, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Leop;->w:Lcom/vccorp/feed/base/FeedAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 411
    iget-object p1, p0, Leop;->u:Lctq;

    iget-object p1, p1, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Leoz;

    invoke-direct {v0, p0}, Leoz;-><init>(Leop;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 468
    iget-object p1, p0, Leop;->v:Lcho;

    iget-object v0, p0, Leop;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leop;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Leop;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p2}, Lcho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 533
    invoke-super {p0, p1}, Lemw;->setUserVisibleHint(Z)V

    .line 534
    iput-boolean p1, p0, Leop;->E:Z

    .line 535
    iget-boolean p1, p0, Leop;->E:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {p0}, Leop;->b()V

    :goto_0
    return-void
.end method

.method public stateAdsCustom(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
