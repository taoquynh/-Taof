.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vivavietnam/lotus/view/activity/BaseActivity$b;
.implements Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;,
        Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$b;
    }
.end annotation


# static fields
.field private static aj:Ljava/lang/String; = "isLike"

.field private static ak:Ljava/lang/String; = "numLike"

.field private static al:Ljava/lang/String; = "numCmt"

.field private static am:Ljava/lang/String; = "is_cmt"

.field public static m:Ljava/lang/String; = "parentCommentID"

.field public static n:Ljava/lang/String; = "postCommentID"

.field public static o:Ljava/lang/String; = "Tr\u1ea3 l\u1eddi"

.field public static p:Ljava/lang/String; = "Ch\u1ec9nh s\u1eeda"

.field public static q:Ljava/lang/String; = "Sao ch\u00e9p"

.field public static r:Ljava/lang/String; = "X\u00f3a"

.field public static s:Ljava/lang/String; = "H\u1ee7y"

.field public static t:Ljava/lang/String; = "idCard"

.field public static u:Ljava/lang/String; = "item_id"

.field public static v:Ljava/lang/String; = "is_feed"

.field public static w:Ljava/lang/String; = "is_kigntalk"

.field public static x:Ljava/lang/String; = "is_show_keyboard"


# instance fields
.field public A:Lekb;

.field B:Leky;

.field private final C:Ljava/lang/String;

.field private D:Lcom/vccorp/base/ui/CenterLayoutManager;

.field private E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcjv;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:Landroid/os/CountDownTimer;

.field private P:Landroid/os/CountDownTimer;

.field private Q:Z

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lejm;

.field private W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

.field private X:Legq;

.field private Y:Legw;

.field private Z:Z

.field private aA:Ljava/lang/String;

.field private aB:Landroid/media/AudioManager;

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private aF:J

.field private aG:Ljava/lang/String;

.field private aH:Landroid/os/Handler;

.field private aI:Ljava/lang/Runnable;

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/vccorp/base/entity/post/Preview;

.field private ad:Leke;

.field private ae:Lcom/vccorp/feed/base/util/BaseFeed;

.field private af:Ljava/lang/String;

.field private ag:I

.field private ah:Lejv;

.field private ai:Ljava/lang/String;

.field private an:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

.field private ao:Z

.field private ap:Z

.field private aq:J

.field private ar:J

.field private as:Z

.field private at:Z

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:I

.field private ax:Lcom/vccorp/video/foreground/PlayerManager;

.field private ay:Z

.field private az:Lcom/vccorp/base/entity/AudioPlayerConfig;

.field public i:Lcms;

.field j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/vccorp/feed/base/FeedAdapterTest;

.field y:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;

.field z:Lejr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 174
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C:Ljava/lang/String;

    .line 185
    new-instance v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-direct {v0}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->H:Z

    const-string v1, ""

    .line 198
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->I:Ljava/lang/String;

    const-string v1, ""

    .line 199
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->J:Ljava/lang/String;

    const-string v1, ""

    .line 200
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->K:Ljava/lang/String;

    const/4 v1, -0x1

    .line 201
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    const-string v2, ""

    .line 203
    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    const/4 v2, 0x0

    .line 205
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->Q:Z

    const/4 v3, 0x4

    .line 206
    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->p:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->q:Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->r:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->s:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->R:Ljava/util/List;

    .line 207
    new-array v4, v7, [Ljava/lang/String;

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->q:Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->s:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->S:Ljava/util/List;

    .line 208
    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->o:Ljava/lang/String;

    aput-object v4, v3, v2

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->q:Ljava/lang/String;

    aput-object v4, v3, v0

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->r:Ljava/lang/String;

    aput-object v4, v3, v6

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->s:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->T:Ljava/util/List;

    .line 209
    new-array v3, v7, [Ljava/lang/String;

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->o:Ljava/lang/String;

    aput-object v4, v3, v2

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->r:Ljava/lang/String;

    aput-object v4, v3, v0

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->s:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->U:Ljava/util/List;

    .line 214
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->Z:Z

    .line 215
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aa:Z

    .line 216
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ab:Z

    const-string v0, ""

    .line 220
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->af:Ljava/lang/String;

    .line 221
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ag:I

    const-string v0, ""

    .line 237
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ai:Ljava/lang/String;

    .line 257
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->an:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    .line 262
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->at:Z

    const-string v0, ""

    .line 266
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    .line 267
    iput v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aw:I

    .line 269
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ay:Z

    .line 270
    new-instance v0, Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-direct {v0}, Lcom/vccorp/base/entity/AudioPlayerConfig;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->az:Lcom/vccorp/base/entity/AudioPlayerConfig;

    .line 1493
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aH:Landroid/os/Handler;

    .line 1494
    new-instance v0, Ldsd;

    invoke-direct {v0, p0}, Ldsd;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aI:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private A()V
    .locals 4

    .line 3302
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 3303
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldrm;

    invoke-direct {v1, p0}, Ldrm;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    .line 3365
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->m()Ljava/lang/String;

    move-result-object v3

    .line 3303
    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->stickerGetListUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private B()Z
    .locals 1

    .line 3684
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->A:Lekb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->A:Lekb;

    invoke-virtual {v0}, Lekb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3685
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->A:Lekb;

    invoke-virtual {v0}, Lekb;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    return-object p0
.end method

.method private C()Z
    .locals 1

    .line 3795
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->B:Leky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->B:Leky;

    invoke-virtual {v0}, Leky;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3796
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->B:Leky;

    invoke-virtual {v0}, Leky;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic D(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aa:Z

    return p0
.end method

.method public static synthetic E(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Z
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->B()Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method public static synthetic G(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcfz;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic H(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method public static synthetic I(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)I
    .locals 2

    .line 174
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ag:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ag:I

    return v0
.end method

.method public static synthetic J(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lejm;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->V:Lejm;

    return-object p0
.end method

.method public static synthetic K(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->x()V

    return-void
.end method

.method public static synthetic L(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic M(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method public static synthetic N(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic O(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method public static synthetic P(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic Q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic R(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic S(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic T(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic U(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic V(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic W(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic X(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic Y(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcfz;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic Z(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)I
    .locals 0

    .line 174
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    return p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;I)I
    .locals 0

    .line 174
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    return p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vccorp/base/entity/post/Preview;)Lcom/vccorp/base/entity/post/Preview;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ac:Lcom/vccorp/base/entity/post/Preview;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->an:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    return-object p1
.end method

.method private a(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 8

    .line 3757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v4

    .line 3764
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v6, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;Lcom/vccorp/feed/sub/photo/CardPhoto;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IZZLcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 9

    .line 3095
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz p1, :cond_b

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3100
    :cond_0
    iget-object p4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    :goto_0
    if-eqz p4, :cond_b

    .line 3103
    iget-object p1, p4, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/16 p3, 0xf

    if-eq p1, p3, :cond_9

    const/16 p3, 0x15

    if-eq p1, p3, :cond_8

    const/4 p3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 3221
    :pswitch_0
    check-cast p4, Lcom/vccorp/feed/sub/post/CardPost;

    .line 3222
    iget-object p1, p4, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 3223
    sget-object p4, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vccorp/feed/base/util/FeedType;

    .line 3225
    iget-object p4, p4, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    invoke-static {p4, v2, v2}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 3227
    instance-of v1, p4, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v1, :cond_b

    .line 3228
    check-cast p4, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 3229
    invoke-virtual {p4, p1}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 3230
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    goto/16 :goto_3

    .line 3206
    :pswitch_1
    check-cast p4, Lcom/vccorp/feed/sub/repost/CardRePost;

    .line 3207
    iget-object p1, p4, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 3208
    sget-object p4, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vccorp/feed/base/util/FeedType;

    .line 3210
    iget-object p4, p4, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    invoke-static {p4, v2, v2}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 3212
    instance-of v1, p4, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v1, :cond_b

    .line 3213
    check-cast p4, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 3214
    invoke-virtual {p4, p1}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 3215
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    goto/16 :goto_3

    .line 3200
    :pswitch_2
    check-cast p4, Lcom/vccorp/feed/sub/text/CardText;

    .line 3202
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

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 3189
    :pswitch_3
    check-cast p4, Lcom/vccorp/feed/sub/newslist/CardNewsList;

    const-string p1, ""

    .line 3191
    new-instance p3, Lcom/vccorp/base/entity/data/DataNews;

    invoke-direct {p3}, Lcom/vccorp/base/entity/data/DataNews;-><init>()V

    .line 3192
    iget-object v0, p4, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3193
    iget-object p1, p4, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/vccorp/base/entity/data/DataNews;

    .line 3194
    iget-object p1, p3, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_1
    move-object v3, p1

    .line 3196
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

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 3177
    :pswitch_4
    check-cast p4, Lcom/vccorp/feed/sub/audio/CardAudio;

    .line 3179
    iget-object p1, p4, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3180
    iget-object p1, p4, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 3182
    :cond_2
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

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 3153
    :pswitch_5
    check-cast p4, Lcom/vccorp/feed/sub/frame/CardFrame;

    const-string p1, ""

    .line 3155
    iget-object p3, p4, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    if-eqz p3, :cond_3

    iget-object p3, p4, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 3156
    iget-object p3, p4, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vccorp/base/entity/data/BaseData;

    .line 3157
    iget-object v0, p3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 3159
    :pswitch_6
    check-cast p3, Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    goto :goto_1

    .line 3163
    :pswitch_7
    check-cast p3, Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    :cond_3
    :goto_1
    move-object v3, p1

    .line 3170
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

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 3144
    :pswitch_8
    check-cast p4, Lcom/vccorp/feed/sub/book/CardBook;

    const-string p1, ""

    .line 3146
    iget-object p3, p4, Lcom/vccorp/feed/sub/book/CardBook;->image:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz p3, :cond_4

    iget-object p3, p4, Lcom/vccorp/feed/sub/book/CardBook;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 3147
    iget-object p1, p4, Lcom/vccorp/feed/sub/book/CardBook;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_4
    move-object v3, p1

    .line 3149
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

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 3132
    :pswitch_9
    check-cast p4, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    const-string p1, ""

    const-string p3, ""

    .line 3135
    iget-object v0, p4, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3136
    iget-object p1, p4, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 3137
    iget-object p3, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    .line 3138
    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    move-object v4, p1

    move-object v3, p3

    goto :goto_2

    :cond_5
    move-object v3, p1

    move-object v4, p3

    .line 3140
    :goto_2
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

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 3113
    :pswitch_a
    check-cast p4, Lcom/vccorp/feed/sub/video/CardVideo;

    const-string p1, ""

    .line 3115
    iget-object p3, p4, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p3, :cond_6

    iget-object p1, p4, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    :cond_6
    move-object v3, p1

    .line 3116
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

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 3105
    :pswitch_b
    check-cast p4, Lcom/vccorp/feed/sub/photo/CardPhoto;

    const-string p1, ""

    .line 3108
    iget-object p3, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz p3, :cond_7

    iget-object p1, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_7
    move-object v3, p1

    .line 3109
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

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 3236
    :cond_8
    check-cast p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    .line 3238
    iget-object v2, p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->id:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->title:Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 3120
    :cond_9
    check-cast p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    const-string p1, ""

    .line 3122
    iget-object p3, p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz p3, :cond_a

    iget-object p3, p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz p3, :cond_a

    .line 3123
    iget-object p1, p4, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    :cond_a
    move-object v3, p1

    .line 3125
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

    move-object v0, p0

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

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZJZJ)V
    .locals 2

    .line 329
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ak:Ljava/lang/String;

    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 334
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->am:Ljava/lang/String;

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->al:Ljava/lang/String;

    invoke-virtual {v0, p1, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 337
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p1, 0x384

    .line 338
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZJZJZ)V
    .locals 2

    .line 342
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ak:Ljava/lang/String;

    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 347
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->am:Ljava/lang/String;

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->al:Ljava/lang/String;

    invoke-virtual {v0, p1, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 350
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 351
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p1, 0x384

    .line 352
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 289
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 292
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 308
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->t:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->x:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 313
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1510
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1511
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1514
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---mBinding.layoutInputComment.edtComment.getLastUrl():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1515
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object p1, p1, Lcms;->i:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getLastUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1516
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object p1, p1, Lcms;->i:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getLastUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1518
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->x()V

    :goto_0
    return-void
.end method

.method private a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 746
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aw:I

    .line 749
    sget-object v2, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/base/util/FeedType;

    if-nez v2, :cond_0

    return-void

    .line 753
    :cond_0
    iget-object v3, v2, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 754
    instance-of v5, v3, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v5, :cond_13

    iget-object v2, v2, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const-class v5, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eq v2, v5, :cond_13

    .line 755
    check-cast v3, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 756
    iget-boolean v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->as:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 757
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-boolean v7, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ao:Z

    if-ne v7, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iput v7, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->liked:I

    .line 758
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v7, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aq:J

    long-to-int v7, v7

    iput v7, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    .line 759
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v7, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ar:J

    long-to-int v7, v7

    iput v7, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    .line 760
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-boolean v7, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ap:Z

    if-ne v7, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iput v7, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->isComment:I

    .line 762
    :cond_3
    iput-object v3, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    .line 763
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v3, v2}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 764
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v2, :cond_e

    .line 765
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    .line 767
    iget-object v7, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x13

    if-ne v7, v8, :cond_6

    instance-of v7, v3, Lcom/vccorp/feed/sub/ads/CardAds;

    if-eqz v7, :cond_6

    .line 768
    move-object v7, v3

    check-cast v7, Lcom/vccorp/feed/sub/ads/CardAds;

    .line 769
    iget-object v8, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v8, v8, Lcms;->n:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v9, v7, Lcom/vccorp/feed/sub/ads/CardAds;->headerAds:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    iget-object v9, v9, Lcom/vccorp/feed/sub/common/header/HeaderAds;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 770
    new-instance v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v8, v7, Lcom/vccorp/feed/sub/ads/CardAds;->headerAds:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    iget-object v11, v8, Lcom/vccorp/feed/sub/common/header/HeaderAds;->avatar:Ljava/lang/String;

    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v12, v8, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v13, v8, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v14, v8, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v8, v8, Lcom/vccorp/base/entity/user/User;->follow:I

    if-ne v8, v6, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v8, v8, Lcom/vccorp/base/entity/user/User;->isFollow:I

    if-ne v8, v6, :cond_5

    const/16 v17, 0x1

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object v10, v4

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v18}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 773
    iget-object v4, v7, Lcom/vccorp/feed/sub/ads/CardAds;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aC:Ljava/lang/String;

    .line 774
    iget-object v4, v7, Lcom/vccorp/feed/sub/ads/CardAds;->headerAds:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    iget-object v4, v4, Lcom/vccorp/feed/sub/common/header/HeaderAds;->avatar:Ljava/lang/String;

    iput-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aD:Ljava/lang/String;

    .line 775
    iget-object v4, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v4, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iput-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aE:Ljava/lang/String;

    .line 776
    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v7, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iput-wide v7, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aF:J

    goto/16 :goto_9

    .line 779
    :cond_6
    new-instance v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v10, v8, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v11, v8, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v12, v8, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v13, v8, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v8, v8, Lcom/vccorp/base/entity/user/User;->follow:I

    if-ne v8, v6, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v8, v8, Lcom/vccorp/base/entity/user/User;->isFollow:I

    if-ne v8, v6, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    iget-object v8, v2, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object v9, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v7, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 780
    iget-object v7, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v7, v7, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v7, :cond_9

    .line 781
    iget-object v7, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v8, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v8, v8, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v8, v8, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    invoke-static {v8, v9}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->time:Ljava/lang/String;

    .line 783
    :cond_9
    iget-object v7, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v7, v7, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v7, :cond_b

    .line 784
    iget-object v7, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v7, v7, Lcms;->n:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v8, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v8, v8, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v9, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v9, v9, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v9, v9, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v4, v4, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v4, v4, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_6
    invoke-virtual {v7, v8, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_7

    .line 787
    :cond_b
    iget-object v7, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v7, v7, Lcms;->n:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v8, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v8, v8, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v7, v8, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 791
    :goto_7
    iget-object v4, v2, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aC:Ljava/lang/String;

    .line 792
    iget-object v4, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v4, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iput-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aD:Ljava/lang/String;

    .line 793
    iget-object v4, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v4, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iput-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aE:Ljava/lang/String;

    .line 794
    iget-object v4, v2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v7, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iput-wide v7, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aF:J

    .line 796
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aC:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 797
    iget-object v4, v2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v4, :cond_d

    iget-object v4, v2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_d

    const/4 v4, 0x0

    .line 798
    :goto_8
    iget-object v7, v2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v7}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_d

    .line 799
    iget-object v7, v2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v7}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v7}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 800
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 801
    iput-object v7, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aC:Ljava/lang/String;

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 809
    :cond_d
    :goto_9
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v2, v2, Lcms;->n:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v4, Ldsc;

    invoke-direct {v4, v0, v1}, Ldsc;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vccorp/base/entity/DataNewfeed;)V

    invoke-virtual {v2, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 825
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->af:Ljava/lang/String;

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BOSS_USERID Id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->af:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v2, "Details and cmt Card null"

    .line 830
    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 834
    :goto_a
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->az:Lcom/vccorp/base/entity/AudioPlayerConfig;

    if-eqz v2, :cond_f

    .line 836
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->az:Lcom/vccorp/base/entity/AudioPlayerConfig;

    iget-object v2, v2, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 838
    :cond_f
    new-instance v2, Lcom/vccorp/feed/base/FeedAdapterTest;

    iget-object v3, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;

    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->D:Lcom/vccorp/base/ui/CenterLayoutManager;

    iget-object v7, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->az:Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-direct {v2, v0, v3, v4, v7}, Lcom/vccorp/feed/base/FeedAdapterTest;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/base/ui/CenterLayoutManager;Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    iput-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l:Lcom/vccorp/feed/base/FeedAdapterTest;

    .line 839
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l:Lcom/vccorp/feed/base/FeedAdapterTest;

    iget-object v3, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/base/FeedAdapterTest;->setData(Ljava/util/List;)V

    .line 840
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v2, v2, Lcms;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l:Lcom/vccorp/feed/base/FeedAdapterTest;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 841
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l:Lcom/vccorp/feed/base/FeedAdapterTest;

    invoke-virtual {v2}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyDataSetChanged()V

    .line 842
    invoke-direct/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->n()V

    .line 844
    invoke-direct/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->j()V

    .line 846
    invoke-direct/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l()V

    .line 847
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v2, :cond_10

    .line 848
    invoke-direct/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->o()V

    .line 850
    :cond_10
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/Extension;->getFlag()Lcom/vccorp/base/entity/extension/Flag;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 851
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataNewfeed.card.extension.getFlag().getIsComment():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/Extension;->getFlag()Lcom/vccorp/base/entity/extension/Flag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vccorp/base/entity/extension/Flag;->getIsComment()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 852
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/Extension;->getFlag()Lcom/vccorp/base/entity/extension/Flag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/Flag;->getIsComment()I

    move-result v2

    const/16 v3, 0x16d

    const/16 v4, 0x8

    if-ne v2, v3, :cond_11

    .line 853
    iput-boolean v5, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aa:Z

    .line 854
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v2, v2, Lcms;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 855
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v2, v2, Lcms;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_b

    .line 857
    :cond_11
    iput-boolean v6, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aa:Z

    .line 858
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v2, v2, Lcms;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 859
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v2, v2, Lcms;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 862
    :goto_b
    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getFlag()Lcom/vccorp/base/entity/extension/Flag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Flag;->getIsComment()I

    move-result v1

    const/16 v2, 0x16f

    if-ne v1, v2, :cond_12

    .line 863
    iput-boolean v6, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ab:Z

    goto :goto_c

    .line 865
    :cond_12
    iput-boolean v5, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ab:Z

    :cond_13
    :goto_c
    return-void
.end method

.method private a(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 5

    .line 1446
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1448
    instance-of v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v1, :cond_0

    .line 1449
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 1451
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

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

.method private a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 2471
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    const/16 v1, 0x3f

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2472
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object p1, p1, Lcms;->i:Lcze;

    iget-object p1, p1, Lcze;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const-string/jumbo p1, "\u0110ang tr\u1ea3 l\u1eddi <b>ch\u00ednh b\u1ea1n</b> "

    .line 2474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 2475
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->p:Landroid/widget/TextView;

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2477
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->p:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2480
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u0110ang tr\u1ea3 l\u1eddi <b>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2482
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_2

    .line 2483
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v2, v2, Lcms;->i:Lcze;

    iget-object v2, v2, Lcze;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2485
    :cond_2
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v1, v1, Lcms;->i:Lcze;

    iget-object v1, v1, Lcze;->p:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2488
    :goto_0
    new-instance v0, Lcom/vccorp/base/entity/request/comment/Status;

    invoke-direct {v0}, Lcom/vccorp/base/entity/request/comment/Status;-><init>()V

    const-string v1, ""

    .line 2489
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/request/comment/Status;->setLink(Ljava/lang/String;)V

    .line 2490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/request/comment/Status;->setText(Ljava/lang/String;)V

    const-string v1, "tag"

    .line 2491
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/request/comment/Status;->setType(Ljava/lang/String;)V

    .line 2492
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/request/comment/Status;->setUserID(Ljava/lang/String;)V

    .line 2493
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object p1, p1, Lcms;->i:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setStatus(Lcom/vccorp/base/entity/request/comment/Status;)V

    goto :goto_1

    .line 2496
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object p1, p1, Lcms;->i:Lcze;

    iget-object p1, p1, Lcze;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;IZZLcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 0

    .line 174
    invoke-direct/range {p0 .. p5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-direct/range {p0 .. p5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 8

    .line 3733
    new-instance v0, Landroid/os/Handler;

    new-instance v7, Ldry;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ldry;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 3751
    new-instance p2, Lejy;

    invoke-direct {p2, p0, v0, p1}, Lejy;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 3817
    iget-boolean p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ay:Z

    if-eqz p2, :cond_0

    return-void

    .line 3820
    :cond_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ah:Lejv;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ah:Lejv;

    invoke-virtual {p2}, Lejv;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3821
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ah:Lejv;

    invoke-virtual {p2}, Lejv;->dismiss()V

    .line 3823
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "B\u1ea1n \u0111\u00e3 theo d\u00f5i th\u01b0 m\u1ee5c"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". B\u1ea1n c\u00f3 mu\u1ed1n xem kh\u00f4ng ?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3824
    new-instance p1, Lejv;

    const-string v3, ""

    const-string v4, "Xem"

    const-string v5, "B\u1ecf qua"

    new-instance v6, Ldrz;

    invoke-direct {v6, p0, p4}, Ldrz;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;I)V

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ah:Lejv;

    .line 3845
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ah:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 3846
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ah:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 3039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3040
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 3041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 3042
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3043
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 3044
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 3045
    new-instance p1, Ldri;

    invoke-direct {p1, p0, v1, v0}, Ldri;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 3052
    iput-boolean p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ao:Z

    .line 3053
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ao:Z

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_1

    .line 3054
    iget-wide p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aq:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aq:J

    goto :goto_1

    .line 3056
    :cond_1
    iget-wide p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aq:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aq:J

    .line 3058
    :goto_1
    iget-wide p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aq:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 3059
    iput-wide v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aq:J

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lejm;->a(Ljava/util/ArrayList;)Lejm;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->V:Lejm;

    .line 2749
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->V:Lejm;

    new-instance v0, Ldre;

    invoke-direct {v0, p0}, Ldre;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-virtual {p1, v0}, Lejm;->a(Lejm$c;)V

    .line 2863
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->V:Lejm;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejm;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-eqz p1, :cond_1

    .line 3776
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 3777
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aB:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 3779
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aB:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    .line 3783
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    if-lt p1, v1, :cond_2

    .line 3784
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aB:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 3786
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aB:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void
.end method

.method private a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3065
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v2, 0x2

    .line 3066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3067
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 3068
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 3069
    invoke-virtual {v1, p4}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    .line 3070
    invoke-virtual {v1, p3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 3071
    sget p1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_PAGE:I

    if-ne p2, p1, :cond_1

    .line 3072
    invoke-virtual {v1, p5}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setBoardId(Ljava/lang/String;)V

    .line 3074
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 3075
    new-instance p1, Ldrk;

    invoke-direct {p1, p0, v1, v0}, Ldrk;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Z)Z
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->Q:Z

    return p1
.end method

.method public static synthetic aa(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcfz;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic ab(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic ac(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic ad(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic ae(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lejv;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ah:Lejv;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;I)I
    .locals 0

    .line 174
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ag:I

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/util/List;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    return-object p0
.end method

.method private b(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3452
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->z()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3454
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v1, v1, Lcms;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3455
    invoke-virtual/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 3459
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v1, :cond_3

    .line 3460
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3461
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v3, Ldro;

    invoke-direct {v3, v0}, Ldro;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    .line 3516
    invoke-virtual {v1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    iget-object v6, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->an:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getBeforeCursor()Ljava/lang/String;

    move-result-object v7

    const-string v8, "10"

    const-string v9, "5"

    .line 3461
    invoke-virtual/range {v2 .. v9}, Lcom/vcc/poolextend/repository/Repository;->getCommentByMediaId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3518
    :cond_1
    iget-object v10, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v11, Ldrr;

    invoke-direct {v11, v0}, Ldrr;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    .line 3576
    invoke-virtual {v1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->an:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getBeforeCursor()Ljava/lang/String;

    move-result-object v14

    const-string v15, "10"

    const-string v16, "5"

    .line 3518
    invoke-virtual/range {v10 .. v16}, Lcom/vcc/poolextend/repository/Repository;->getCommentByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3580
    :cond_2
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 3582
    iget-object v3, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v3, :cond_3

    .line 3583
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v5, Ldru;

    invoke-direct {v5, v0, v2, v1}, Ldru;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;I)V

    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    .line 3634
    invoke-virtual {v1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getBeforeCursor()Ljava/lang/String;

    move-result-object v8

    const-string v9, "5"

    .line 3583
    invoke-virtual/range {v4 .. v9}, Lcom/vcc/poolextend/repository/Repository;->getCommentChildrenByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->w:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 302
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 656
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 657
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 398
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

.method private b(Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 5

    .line 1456
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1458
    instance-of v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v1, :cond_0

    .line 1459
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 1461
    :cond_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

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

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/util/List;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;",
            ">;)V"
        }
    .end annotation

    .line 3370
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 3371
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldrn;

    invoke-direct {v1, p0}, Ldrn;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    .line 3382
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 3371
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->addGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Z)Z
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->Z:Z

    return p1
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aG:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 648
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 649
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vccorp/base/entity/extension/Extension;",
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;)V"
        }
    .end annotation

    .line 3025
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    .line 3026
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3027
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3030
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V

    .line 3033
    :goto_0
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ab:Z

    if-eqz p1, :cond_1

    .line 3034
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "B\u00ecnh lu\u1eadn c\u1ee7a b\u1ea1n s\u1ebd \u0111\u01b0\u1ee3c \u0111\u01b0a v\u00e0o h\u1ec7 th\u1ed1ng ki\u1ec3m duy\u1ec7t, n\u1ed9i dung b\u00ecnh lu\u1eadn c\u00f3 th\u1ec3 \u0111\u01b0\u1ee3c thay \u0111\u1ed5i b\u1edfi ban qu\u1ea3n tr\u1ecb."

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->K:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 646
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->O:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 2951
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 2952
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldrh;

    invoke-direct {v1, p0}, Ldrh;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    .line 2984
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 2952
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vcc/poolextend/repository/Repository;->getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 3252
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3255
    :cond_0
    invoke-static {p1}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->z:Lejr;

    .line 3256
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->z:Lejr;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 3804
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3807
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3808
    invoke-static {p1}, Leky;->a(Ljava/lang/String;)Leky;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->B:Leky;

    .line 3809
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->B:Leky;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Leky;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ay:Z

    return p0
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->au:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 441
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Ldfr;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aA:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aA:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 443
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 444
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 445
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->G:Lcjv;

    invoke-virtual {v1, v0}, Lcjv;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcjv;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->G:Lcjv;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 476
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    .line 479
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v2, v2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingOpenPosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcfz;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C:Ljava/lang/String;

    new-instance v1, Ldqq;

    invoke-direct {v1, p0}, Ldqq;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Ljava/lang/String;Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;)V

    return-void
.end method

.method public static synthetic l(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    return-object p0
.end method

.method private l()V
    .locals 14

    .line 544
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->au:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    const/16 v0, 0x324

    .line 560
    invoke-static {v0, p0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->t()V

    .line 562
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->p()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 564
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->Z:Z

    .line 565
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 566
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    .line 568
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    .line 569
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 570
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 576
    :goto_0
    new-instance v0, Ldrj;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldrj;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;JJ)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->O:Landroid/os/CountDownTimer;

    .line 585
    new-instance v0, Ldrx;

    const-wide/16 v10, 0xbb8

    const-wide/16 v12, 0x3e8

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Ldrx;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;JJ)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->P:Landroid/os/CountDownTimer;

    .line 594
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C:Ljava/lang/String;

    new-instance v2, Ldsa;

    invoke-direct {v2, p0}, Ldsa;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->registerSocketCallback(Ljava/lang/String;Lcom/vcc/poolextend/repository/socket/ISocketManager;)V

    .line 632
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->commentJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->commentActionJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->commentJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->commentActionJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$7y-P_Ug7iog9yVRpnWsXt6gY42k(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FiuL_B_OTmWYoYGLw20khA_uwpo(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$J1LCZgQA3rZpsSns-ntpGf3YrOo(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ci6qILENt-HI-NjNDY1ugk-QlBw(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ujaesvd9b6O7X6fbfq1ADGepr5o(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 642
    new-instance v0, Lcom/vccorp/base/ui/CenterLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->D:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 643
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->D:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 644
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ldqq;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;

    .line 646
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsAndCommentActivity$7y-P_Ug7iog9yVRpnWsXt6gY42k;

    invoke-direct {v3, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsAndCommentActivity$7y-P_Ug7iog9yVRpnWsXt6gY42k;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->c:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsAndCommentActivity$ci6qILENt-HI-NjNDY1ugk-QlBw;

    invoke-direct {v3, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsAndCommentActivity$ci6qILENt-HI-NjNDY1ugk-QlBw;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->o:Landroid/widget/TextView;

    new-instance v3, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsAndCommentActivity$J1LCZgQA3rZpsSns-ntpGf3YrOo;

    invoke-direct {v3, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsAndCommentActivity$J1LCZgQA3rZpsSns-ntpGf3YrOo;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x325

    .line 660
    invoke-static {v0, p0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 661
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aa:Z

    .line 662
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 665
    :cond_0
    iput-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aa:Z

    .line 666
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->q()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->y:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;

    invoke-virtual {v0, v1}, Lcms;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 673
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->j:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v0, v1}, Lcms;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 675
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 676
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->a:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Ldsb;

    invoke-direct {v1, p0}, Ldsb;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public static synthetic n(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v()V

    return-void
.end method

.method private o()V
    .locals 5

    .line 872
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l:Lcom/vccorp/feed/base/FeedAdapterTest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/base/FeedAdapterTest;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    const-string v2, "DetailsAndComment Card initPlayerIfNeed"

    .line 873
    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 874
    iget-object v2, v0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v2, v2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "DetailsAndComment  CARD_POST"

    .line 917
    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 918
    instance-of v2, v0, Lcom/vccorp/feed/sub/post/CardPost;

    if-eqz v2, :cond_4

    .line 919
    check-cast v0, Lcom/vccorp/feed/sub/post/CardPost;

    .line 920
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseViewHolder;

    .line 921
    instance-of v2, v0, Lcom/vccorp/feed/sub/post/CardPostVH;

    if-eqz v2, :cond_4

    .line 922
    check-cast v0, Lcom/vccorp/feed/sub/post/CardPostVH;

    if-eqz v0, :cond_4

    .line 925
    invoke-virtual {v0}, Lcom/vccorp/feed/sub/post/CardPostVH;->getAutoPlayVideoMessage()Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 927
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v2, "DetailsAndComment  CARD_REPOST"

    .line 934
    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 935
    instance-of v2, v0, Lcom/vccorp/feed/sub/repost/CardRePost;

    if-eqz v2, :cond_4

    .line 936
    check-cast v0, Lcom/vccorp/feed/sub/repost/CardRePost;

    .line 937
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseViewHolder;

    .line 938
    instance-of v2, v0, Lcom/vccorp/feed/sub/repost/CardRepostVH;

    if-eqz v2, :cond_4

    .line 939
    check-cast v0, Lcom/vccorp/feed/sub/repost/CardRepostVH;

    if-eqz v0, :cond_4

    .line 941
    invoke-virtual {v0}, Lcom/vccorp/feed/sub/repost/CardRepostVH;->getAutoPlayVideoMessage()Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 943
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    goto :goto_0

    :cond_0
    const-string v2, "DetailsAndComment  CARD_FRAME"

    .line 905
    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 906
    check-cast v0, Lcom/vccorp/feed/sub/frame/CardFrame;

    .line 907
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v2, v2, Lcms;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/sub/frame/CardFrameVH;

    if-eqz v2, :cond_4

    .line 908
    iget-object v3, v2, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget v3, v3, Lcom/vccorp/feed/sub/frame/CardFrame;->createPost:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 909
    invoke-virtual {v2, v0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->createMessage(Lcom/vccorp/feed/sub/frame/CardFrame;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object v0

    .line 911
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    goto :goto_0

    :cond_1
    const-string v2, "DetailsAndComment  CARD_VIDEO_LIST"

    .line 894
    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 895
    check-cast v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 896
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v2, v2, Lcms;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

    if-eqz v2, :cond_4

    .line 898
    invoke-virtual {v2, v0}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->createMessage(Lcom/vccorp/feed/sub/videolist/CardVideoList;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object v0

    .line 900
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    goto :goto_0

    :cond_2
    const-string v2, "DetailsAndComment  CARD_VIDEO"

    .line 878
    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 879
    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 880
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 881
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v2, v2, Lcms;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/sub/video/CardVideoVH;

    if-eqz v2, :cond_3

    .line 883
    invoke-virtual {v2, v0}, Lcom/vccorp/feed/sub/video/CardVideoVH;->createMessage(Lcom/vccorp/feed/sub/video/CardVideo;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object v0

    .line 885
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    goto :goto_0

    :cond_3
    const-string v0, "DetailsAndComment  CARD_VIDEO Null"

    .line 887
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->Q:Z

    return p0
.end method

.method public static synthetic p(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 1503
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1504
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1505
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1506
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1508
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-static {p0}, Lcfj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setDropDownWidth(I)V

    .line 1509
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsAndCommentActivity$FiuL_B_OTmWYoYGLw20khA_uwpo;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsAndCommentActivity$FiuL_B_OTmWYoYGLw20khA_uwpo;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1522
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    new-instance v1, Ldse;

    invoke-direct {v1, p0}, Ldse;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setOnTextChangedListener(Lcom/vccorp/base/ui/extension/ExtensionEditText$a;)V

    .line 1562
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->g:Landroid/widget/ImageView;

    new-instance v1, Ldsf;

    invoke-direct {v1, p0}, Ldsf;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1571
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->r()V

    .line 1572
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->s()V

    return-void
.end method

.method public static synthetic q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method private q()V
    .locals 6

    .line 1576
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aG:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1578
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchUser keyword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1579
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_1

    .line 1580
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldqs;

    invoke-direct {v1, p0}, Ldqs;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    .line 1604
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aG:Ljava/lang/String;

    const-string v4, "@"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "100"

    .line 1580
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vcc/poolextend/repository/Repository;->searchUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method private r()V
    .locals 3

    .line 1609
    new-instance v0, Legq;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->X:Legq;

    .line 1610
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->X:Legq;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setTagAdapter(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static synthetic s(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 1614
    new-instance v0, Legw;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->Y:Legw;

    .line 1615
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->Y:Legw;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setHashTagAdapter(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static synthetic t(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->P:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private t()V
    .locals 16

    move-object/from16 v7, p0

    .line 1714
    iget-object v0, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 1716
    iget-object v0, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1717
    invoke-virtual/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1720
    iput-boolean v0, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->Z:Z

    .line 1721
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v7, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1722
    iget-object v0, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    .line 1725
    invoke-static/range {p0 .. p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1726
    iget-object v0, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_3

    .line 1727
    iget-object v0, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1728
    iget-object v8, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v9, Ldqu;

    invoke-direct {v9, v7}, Ldqu;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    iget-object v0, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    .line 1781
    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    iget-object v12, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    const-string v13, ""

    const-string v14, "10"

    const-string v15, "5"

    .line 1728
    invoke-virtual/range {v8 .. v15}, Lcom/vcc/poolextend/repository/Repository;->getCommentByMediaId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1783
    :cond_1
    iget-object v0, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldqx;

    invoke-direct {v1, v7}, Ldqx;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    iget-object v2, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    .line 1836
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "10"

    const-string v6, "5"

    .line 1783
    invoke-virtual/range {v0 .. v6}, Lcom/vcc/poolextend/repository/Repository;->getCommentByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1840
    :cond_2
    iget-object v0, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1841
    new-instance v8, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    iget-object v2, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V

    iput-object v8, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    .line 1842
    iget-object v0, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v7, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aI:Ljava/lang/Runnable;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 2501
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2502
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2503
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v1, v1, Lcms;->i:Lcze;

    iget-object v1, v1, Lcze;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    goto :goto_0

    .line 2505
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Landroid/os/Handler;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aH:Landroid/os/Handler;

    return-object p0
.end method

.method private v()V
    .locals 2

    .line 2510
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2511
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->h:Landroid/widget/ImageView;

    const v1, 0x7f0803a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2513
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->h:Landroid/widget/ImageView;

    const v1, 0x7f0803a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic w(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Legq;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->X:Legq;

    return-object p0
.end method

.method private w()V
    .locals 4

    .line 2573
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2574
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->j:Ljava/lang/String;

    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2575
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2576
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2577
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2578
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->o:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aF:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v1, 0x457

    .line 2579
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic x(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->an:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    return-object p0
.end method

.method private x()V
    .locals 3

    .line 2989
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    .line 2990
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendComment"

    const-string v2, "content"

    .line 2991
    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3009
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    .line 3012
    :cond_1
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 3016
    :cond_2
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b()V

    .line 3019
    :goto_0
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ab:Z

    if-eqz v0, :cond_3

    .line 3020
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "B\u00ecnh lu\u1eadn c\u1ee7a b\u1ea1n s\u1ebd \u0111\u01b0\u1ee3c \u0111\u01b0a v\u00e0o h\u1ec7 th\u1ed1ng ki\u1ec3m duy\u1ec7t, n\u1ed9i dung b\u00ecnh lu\u1eadn c\u00f3 th\u1ec3 \u0111\u01b0\u1ee3c thay \u0111\u1ed5i b\u1edfi ban qu\u1ea3n tr\u1ecb."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public static synthetic y(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private y()Z
    .locals 1

    .line 3260
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->z:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->z:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3261
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->z:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic z(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)I
    .locals 0

    .line 174
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aw:I

    return p0
.end method

.method private z()V
    .locals 3

    .line 3269
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 3270
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldrl;

    invoke-direct {v1, p0}, Ldrl;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    .line 3297
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 3270
    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->stickerGetListAll(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2642
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(I)V

    return-void
.end method

.method public a(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V
    .locals 4

    .line 956
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->g()V

    const-string p1, "Play link[%s] with ads[%s]"

    const/4 v0, 0x2

    .line 959
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->ads:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 961
    iget-object p1, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DetailsAndComment  Media source empty"

    .line 962
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void

    .line 965
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "DetailsAndComment  New media source"

    .line 966
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 967
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->e()V

    .line 969
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v3, v3, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 970
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 972
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->b()V

    .line 975
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz p1, :cond_6

    .line 976
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 985
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    check-cast p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 986
    iget-object p2, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 987
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    goto :goto_0

    .line 988
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    goto :goto_0

    .line 978
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 979
    iget-object p2, p1, Lcom/vccorp/feed/sub/video/CardVideo;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 980
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    goto :goto_0

    .line 981
    :cond_4
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    goto :goto_0

    :cond_5
    const-string p1, "DetailsAndComment  Resume and replace surface view"

    .line 1001
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1003
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v0, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v3, v3, v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 1004
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 1005
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityBecameForeground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vccorp/base/entity/extension/Extension;",
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;)V"
        }
    .end annotation

    .line 1922
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 1926
    :cond_0
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1927
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1929
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    iget v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1930
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1931
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v0

    .line 1932
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1936
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_8

    .line 1937
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 1939
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 1940
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 1941
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DetailsAndCommentActivity arrayList  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lceg;->a(Ljava/lang/String;)V

    .line 1942
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1943
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1945
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 1946
    new-instance v7, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v7}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    const/4 v8, 0x3

    .line 1947
    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v9

    const/4 v10, 0x1

    if-ne v8, v9, :cond_3

    .line 1948
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 1949
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1950
    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v9, 0x12

    .line 1952
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x13

    .line 1953
    invoke-virtual {v8, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1954
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1955
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 1956
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    .line 1958
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 1959
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1960
    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1961
    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1962
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 1963
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 1966
    :goto_2
    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 1967
    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 1968
    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getOrder()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setOrder(I)V

    .line 1969
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1971
    :cond_4
    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x0

    .line 1972
    :goto_3
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 1973
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-virtual {v7}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v8}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1974
    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vccorp/base/entity/request/comment/Content;->getMedia()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 1981
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 1982
    new-instance p2, Ldrb;

    invoke-direct {p2, p0}, Ldrb;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1988
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    goto :goto_5

    .line 1992
    :cond_8
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v2}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    .line 1995
    :cond_9
    :goto_5
    iget p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    if-ne p2, v1, :cond_a

    .line 1996
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 1997
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1998
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz p1, :cond_d

    .line 1999
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 2001
    :cond_a
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 2002
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 2003
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    .line 2004
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 2005
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2006
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setData(Ljava/util/List;)V

    .line 2008
    :cond_b
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2009
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz p1, :cond_c

    .line 2010
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 2011
    :cond_c
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object p1, p1, Lcms;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2015
    :cond_d
    :goto_6
    new-instance p1, Lcom/vccorp/base/entity/request/comment/CreateComment;

    invoke-direct {p1}, Lcom/vccorp/base/entity/request/comment/CreateComment;-><init>()V

    .line 2016
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 2017
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedBy(Ljava/lang/String;)V

    .line 2018
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedAt(Ljava/lang/String;)V

    .line 2019
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getParentCommentID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setParentCommentID(Ljava/lang/String;)V

    .line 2020
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setTemporaryId(Ljava/lang/String;)V

    .line 2021
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPostID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setPostID(Ljava/lang/String;)V

    .line 2022
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getMediaID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setMediaID(Ljava/lang/String;)V

    .line 2024
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    invoke-virtual {p2, p1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/CreateComment;)V

    .line 2025
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object p2, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT_UPDATE:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {p2}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result p2

    sget-object v0, Lcer$a;->OTHER:Lcer$a;

    invoke-virtual {v0}, Lcer$a;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    .line 2027
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 2028
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object p1, p1, Lcms;->i:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 2029
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->I:Ljava/lang/String;

    const-string p1, ""

    .line 2030
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->K:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2031
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 2032
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    .line 2033
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->u()V

    .line 2034
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v()V

    .line 2037
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    .line 2038
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    .line 2039
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ac:Lcom/vccorp/base/entity/post/Preview;

    return-void

    :cond_e
    :goto_7
    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;II)V
    .locals 0

    if-eqz p1, :cond_3

    .line 2601
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 2603
    :cond_0
    iput p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    .line 2604
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 2605
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {p2}, Lcfz;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getUser()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "It\'s me"

    .line 2606
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 2612
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->R:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "Not me"

    .line 2614
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 2615
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->af:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2616
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->T:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Ljava/util/List;)V

    goto :goto_0

    .line 2618
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->S:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;ILjava/lang/String;)V
    .locals 3

    .line 2421
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aa:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2425
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2426
    iput p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    .line 2427
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->I:Ljava/lang/String;

    .line 2428
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->J:Ljava/lang/String;

    .line 2431
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2433
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aC:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2434
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aD:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2435
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aE:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2436
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->o:Ljava/lang/String;

    iget-wide v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aF:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2438
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->j:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2440
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 2441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichCommentActivity.RICH_COMMENT_DATA_COMMENT dataComment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2442
    sget-object v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->k:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x457

    .line 2443
    invoke-virtual {p0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2719
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 2720
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "data"

    .line 2721
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2722
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2723
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2724
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data"

    .line 2725
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "data"

    .line 2726
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2727
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 2728
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2729
    new-instance v2, Ldrd;

    invoke-direct {v2, p0}, Ldrd;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-virtual {p0, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2743
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/MediaUnitDesc;",
            ">;)V"
        }
    .end annotation

    .line 2095
    new-instance p2, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {p2}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 2096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2099
    new-instance v1, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-direct {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;-><init>()V

    .line 2100
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 2101
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent_type(I)V

    const/4 p1, 0x0

    .line 2102
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setIsTopMedia(I)V

    .line 2103
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setOrder(I)V

    const-wide/16 v2, 0x0

    .line 2104
    invoke-virtual {v1, v2, v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->setParrentCommentTime(J)V

    const/4 p1, 0x2

    .line 2105
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setType(I)V

    .line 2106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ac:Lcom/vccorp/base/entity/post/Preview;

    if-eqz p1, :cond_1

    .line 2110
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ac:Lcom/vccorp/base/entity/post/Preview;

    invoke-static {p1}, Ldfx;->a(Lcom/vccorp/base/entity/post/Preview;)Lcom/vccorp/base/entity/data/DataRichMedia;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    :cond_1
    invoke-virtual {p2, v0}, Lcom/vccorp/base/entity/extension/Extension;->setRichMediaList(Ljava/util/ArrayList;)V

    .line 2117
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V

    .line 2245
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object p1, p1, Lcms;->i:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 2246
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->I:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2248
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 2250
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    .line 2252
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->u()V

    .line 2254
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v()V

    .line 2256
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ac:Lcom/vccorp/base/entity/post/Preview;

    return-void
.end method

.method public a(ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2522
    :cond_0
    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v0

    .line 2524
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v1, :cond_2

    .line 2525
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ldrc;

    invoke-direct {v2, p0, p1, p2, v0}, Ldrc;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    .line 2556
    invoke-virtual {p2}, Lcfz;->x()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 2525
    :goto_0
    invoke-virtual {v1, v2, p2, v0, p1}, Lcom/vcc/poolextend/repository/Repository;->likeCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    .line 1848
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1851
    :cond_0
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1852
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1853
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v3, v3, Lcms;->i:Lcze;

    iget-object v3, v3, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v3}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 1854
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ac:Lcom/vccorp/base/entity/post/Preview;

    if-eqz v2, :cond_1

    .line 1855
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ac:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/extension/Extension;->setPreview(Lcom/vccorp/base/entity/post/Preview;)V

    .line 1856
    :cond_1
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1857
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz v0, :cond_6

    .line 1858
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1860
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1861
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1862
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    .line 1863
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 1864
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v4

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v5, v5, Lcms;->i:Lcze;

    iget-object v5, v5, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v5}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 1865
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ac:Lcom/vccorp/base/entity/post/Preview;

    if-eqz v4, :cond_3

    .line 1866
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/Content;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v4

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ac:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/extension/Extension;->setPreview(Lcom/vccorp/base/entity/post/Preview;)V

    .line 1867
    :cond_3
    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1868
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setData(Ljava/util/List;)V

    .line 1870
    :cond_4
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    iget v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1871
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz v0, :cond_5

    .line 1872
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 1873
    :cond_5
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1876
    :cond_6
    :goto_0
    new-instance v0, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;

    invoke-direct {v0}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;-><init>()V

    .line 1877
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getContent()Lcom/vccorp/base/entity/request/comment/Content;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 1878
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCreatedBy(Ljava/lang/String;)V

    .line 1879
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCreatedAt(Ljava/lang/String;)V

    .line 1880
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getParentCommentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setParentCommentID(Ljava/lang/String;)V

    .line 1881
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setCommentID(Ljava/lang/String;)V

    .line 1882
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getPostID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setPostID(Ljava/lang/String;)V

    .line 1883
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getMediaID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;->setMediaID(Ljava/lang/String;)V

    .line 1885
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1886
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1888
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_7

    .line 1889
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v3, Ldra;

    invoke-direct {v3, p0}, Ldra;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    .line 1903
    invoke-virtual {v4}, Lcfz;->x()Ljava/lang/String;

    move-result-object v4

    .line 1889
    invoke-virtual {v0, v3, v4, v2}, Lcom/vcc/poolextend/repository/Repository;->updateComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V

    .line 1906
    :cond_7
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1907
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->i:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 1908
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->I:Ljava/lang/String;

    const-string v0, ""

    .line 1909
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->K:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1910
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 1911
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    .line 1912
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->u()V

    .line 1913
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v()V

    .line 1916
    invoke-static {p0}, Ldfx;->a(Landroid/app/Activity;)V

    .line 1917
    iput v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    .line 1918
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ac:Lcom/vccorp/base/entity/post/Preview;

    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method public b(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vccorp/base/entity/extension/Extension;",
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2264
    new-instance v3, Lcom/vccorp/base/entity/request/comment/CreateComment;

    invoke-direct {v3}, Lcom/vccorp/base/entity/request/comment/CreateComment;-><init>()V

    .line 2265
    new-instance v4, Lcom/vccorp/base/entity/request/comment/Content;

    invoke-direct {v4}, Lcom/vccorp/base/entity/request/comment/Content;-><init>()V

    .line 2266
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    const-string v5, ""

    .line 2267
    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/Content;->setText(Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 2287
    invoke-virtual {v4, v5}, Lcom/vccorp/base/entity/request/comment/Content;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 2288
    invoke-virtual {v3, v4}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 2289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedAt(Ljava/lang/String;)V

    .line 2290
    iget-object v5, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->I:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setParentCommentID(Ljava/lang/String;)V

    .line 2291
    iget-object v5, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setPostID(Ljava/lang/String;)V

    .line 2292
    iget-object v5, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setMediaID(Ljava/lang/String;)V

    .line 2293
    invoke-virtual {v3, v2}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setTemporaryId(Ljava/lang/String;)V

    .line 2294
    iget-object v5, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v5}, Lcfz;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vccorp/base/entity/request/comment/CreateComment;->setCreatedBy(Ljava/lang/String;)V

    .line 2296
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 2298
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 2300
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 2301
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 2302
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 2303
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2305
    :cond_0
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 2306
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DetailsAndCommentActivity imageAndVideoModel.getUrl()"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lceg;->a(Ljava/lang/String;)V

    .line 2307
    new-instance v13, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v13}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    const/4 v14, 0x3

    .line 2308
    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v15

    if-ne v14, v15, :cond_1

    .line 2309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 2310
    new-instance v14, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2311
    new-instance v15, Ljava/io/File;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2312
    invoke-virtual/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v14, v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v8, 0x12

    .line 2313
    invoke-virtual {v14, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x13

    .line 2314
    invoke-virtual {v14, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2315
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 2317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    .line 2319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    .line 2320
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2321
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2322
    new-instance v9, Ljava/io/File;

    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2323
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 2324
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 2327
    :goto_1
    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 2328
    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    .line 2329
    invoke-virtual {v12}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getOrder()I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setOrder(I)V

    .line 2330
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v8, 0x3e8

    goto/16 :goto_0

    .line 2332
    :cond_2
    invoke-virtual {v4, v10}, Lcom/vccorp/base/entity/request/comment/Content;->setMedia(Ljava/util/List;)V

    .line 2335
    :cond_3
    new-instance v1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    .line 2337
    new-instance v8, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;

    invoke-direct {v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;-><init>()V

    .line 2338
    iget-object v9, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v9}, Lcfz;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->setFullName(Ljava/lang/String;)V

    .line 2339
    iget-object v9, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v9}, Lcfz;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->setAvatar(Ljava/lang/String;)V

    .line 2340
    iget-object v9, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v9}, Lcfz;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;->setUserId(Ljava/lang/String;)V

    .line 2341
    invoke-virtual {v1, v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setUser(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 2343
    new-instance v8, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    invoke-direct {v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;-><init>()V

    .line 2344
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumChildren(I)V

    .line 2345
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumLike(I)V

    .line 2346
    invoke-virtual {v1, v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setCounter(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;)V

    .line 2348
    invoke-virtual {v1, v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setContent(Lcom/vccorp/base/entity/request/comment/Content;)V

    .line 2349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setCreatedAt(Ljava/lang/String;)V

    .line 2350
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setParentCommentID(Ljava/lang/String;)V

    .line 2351
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {v4}, Lcfz;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setCreatedBy(Ljava/lang/String;)V

    .line 2353
    iget v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_5

    .line 2354
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2355
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz v1, :cond_4

    .line 2356
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 2357
    :cond_4
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v1, v1, Lcms;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    .line 2359
    :cond_5
    iget-object v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    iget v8, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 2360
    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 2361
    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2363
    :cond_6
    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumChildren(I)V

    .line 2364
    new-instance v8, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    invoke-direct {v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;-><init>()V

    const-string v9, ""

    .line 2365
    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setAfterCursor(Ljava/lang/String;)V

    const-string v9, ""

    .line 2366
    invoke-virtual {v8, v9}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setBeforeCursor(Ljava/lang/String;)V

    .line 2367
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setHasAfter(Z)V

    .line 2368
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setHasBefore(Z)V

    .line 2369
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2370
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2371
    invoke-virtual {v8, v6}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setData(Ljava/util/List;)V

    .line 2372
    invoke-virtual {v4, v8}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->setChildren(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;)V

    .line 2374
    :goto_2
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F:Ljava/util/List;

    iget v6, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    invoke-interface {v1, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2375
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    if-eqz v1, :cond_7

    .line 2376
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->E:Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 2377
    :cond_7
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v1, v1, Lcms;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2380
    :goto_3
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    invoke-virtual {v1, v3}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/CreateComment;)V

    .line 2381
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v3, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v3}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v3

    sget-object v4, Lcer$a;->OTHER:Lcer$a;

    invoke-virtual {v4}, Lcer$a;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    .line 2383
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v1, v1, Lcms;->i:Lcze;

    iget-object v1, v1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 2384
    iput-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->I:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2386
    invoke-direct {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 2388
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    .line 2390
    invoke-direct/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->u()V

    .line 2392
    invoke-direct/range {p0 .. p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v()V

    .line 2394
    iput-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ac:Lcom/vccorp/base/entity/post/Preview;

    .line 2396
    iget v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ag:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ag:I

    return-void
.end method

.method public h()V
    .locals 4

    .line 2455
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2457
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2458
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2459
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2460
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->o:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aF:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2462
    sget-object v1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->j:Ljava/lang/String;

    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2464
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2465
    sget-object v2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->W:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x457

    .line 2466
    invoke-virtual {p0, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1626
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 1629
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1630
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1632
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    :goto_0
    const-string v2, "gallery_result"

    .line 1634
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    .line 1635
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v()V

    .line 1636
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->u()V

    :cond_1
    const/16 v2, 0x6f

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    if-ne p2, v1, :cond_3

    .line 1641
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1642
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 1644
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    .line 1646
    :goto_1
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    new-instance v4, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ai:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v()V

    .line 1648
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->u()V

    :cond_3
    const/16 v2, 0x457

    if-ne p1, v2, :cond_c

    if-ne p2, v1, :cond_c

    const-string p1, "extension"

    .line 1655
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1657
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DetailsAndCommentActivity listExtension:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 1658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, ""

    .line 1659
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->K:Ljava/lang/String;

    return-void

    .line 1662
    :cond_4
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/Extension;

    if-nez p1, :cond_5

    const-string p1, ""

    .line 1664
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->K:Ljava/lang/String;

    return-void

    .line 1667
    :cond_5
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getRichMediaList()Ljava/util/ArrayList;

    move-result-object p2

    .line 1672
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1674
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1675
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 1677
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    if-eq v4, v0, :cond_7

    .line 1678
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 1679
    :cond_7
    new-instance v4, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-direct {v4}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;-><init>()V

    .line 1680
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DetailsAndCommentActivity media.getLink()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lceg;->a(Ljava/lang/String;)V

    .line 1681
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DetailsAndCommentActivity media.getThumb()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getThumb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lceg;->a(Ljava/lang/String;)V

    .line 1683
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getThumb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setUrl(Ljava/lang/String;)V

    .line 1684
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getThumb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setThumb(Ljava/lang/String;)V

    .line 1685
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setMeDiaType(I)V

    .line 1686
    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getOrder()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->setOrder(I)V

    .line 1687
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1692
    :cond_8
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 1693
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/extension/Extension;->setRichMediaList(Ljava/util/ArrayList;)V

    .line 1695
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getReplyUser()Lcom/vccorp/base/entity/data/ReplyUser;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1696
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getReplyUser()Lcom/vccorp/base/entity/data/ReplyUser;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/extension/Extension;->setReplyUser(Lcom/vccorp/base/entity/data/ReplyUser;)V

    .line 1699
    :cond_9
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getDataCommentQuotes()Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 1700
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getDataCommentQuotes()Lcom/vccorp/base/entity/data/DataCommentQuotes;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vccorp/base/entity/extension/Extension;->setDataCommentQuotes(Lcom/vccorp/base/entity/data/DataCommentQuotes;)V

    .line 1703
    :cond_a
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getPreview()Lcom/vccorp/base/entity/post/Preview;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1704
    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getPreview()Lcom/vccorp/base/entity/post/Preview;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/extension/Extension;->setPreview(Lcom/vccorp/base/entity/post/Preview;)V

    .line 1707
    :cond_b
    invoke-direct {p0, v0, p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Lcom/vccorp/base/entity/extension/Extension;Ljava/util/ArrayList;)V

    :cond_c
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 1467
    sget-boolean v0, Ldfr$a;->a:Z

    if-eqz v0, :cond_1

    .line 1468
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    :cond_0
    const/4 v0, 0x1

    .line 1470
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Z)V

    goto :goto_0

    .line 1473
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_2

    .line 1474
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    :cond_2
    const/4 v0, 0x0

    .line 1475
    invoke-direct {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Z)V

    .line 1479
    :goto_0
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ag:I

    if-ltz v0, :cond_3

    .line 1480
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ag:I

    int-to-long v2, v0

    iget-boolean v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ap:Z

    iget-wide v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aq:J

    iget-boolean v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ao:Z

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Landroid/app/Activity;Ljava/lang/String;JZJZ)V

    goto :goto_1

    .line 1482
    :cond_3
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ar:J

    iget-boolean v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ap:Z

    iget-wide v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aq:J

    iget-boolean v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ao:Z

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Landroid/app/Activity;Ljava/lang/String;JZJZ)V

    .line 1484
    :goto_1
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2653
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a021b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a0224

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0241

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a0245

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 2655
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M:Ljava/util/ArrayList;

    .line 2656
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->u()V

    .line 2657
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v()V

    goto :goto_0

    .line 2669
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ad:Leke;

    if-nez p1, :cond_2

    .line 2670
    new-instance p1, Leke;

    invoke-direct {p1}, Leke;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ad:Leke;

    .line 2672
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ad:Leke;

    invoke-virtual {p1}, Leke;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2673
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ad:Leke;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Leke;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2675
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ad:Leke;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Leke;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2678
    :cond_4
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->w()V

    goto :goto_0

    .line 2661
    :cond_5
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object p1, p1, Lcms;->i:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 2662
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->I:Ljava/lang/String;

    const/4 p1, -0x1

    .line 2663
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L:I

    .line 2664
    invoke-direct {p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$User;)V

    .line 2665
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 361
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "thaond"

    const-string v0, "onCreate"

    .line 362
    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "audio"

    .line 364
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aB:Landroid/media/AudioManager;

    .line 366
    invoke-static {p0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    const p1, 0x7f0d0033

    .line 367
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcms;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    .line 369
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->au:Ljava/lang/String;

    .line 371
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    .line 372
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aj:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ao:Z

    .line 373
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ak:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aq:J

    .line 374
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->am:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ap:Z

    .line 375
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->al:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ar:J

    .line 376
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->as:Z

    .line 377
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ay:Z

    .line 378
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->at:Z

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz p1, :cond_1

    .line 382
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ay:Z

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/Repository;->setKingTalk(Z)V

    .line 385
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    if-eqz p1, :cond_2

    .line 386
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ay:Z

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/extend/PoolModule;->setKingTalk(Z)V

    .line 389
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsAndComment idCard: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->au:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsAndComment itemID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 391
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v1, Lcjv;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcjv;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->G:Lcjv;

    .line 392
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->G:Lcjv;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v1}, Lcjv;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 393
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->G:Lcjv;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v1}, Lcjv;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 394
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->G:Lcjv;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    invoke-virtual {p1, v1}, Lcjv;->a(Ldfn;)V

    .line 395
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->G:Lcjv;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->d:Lcfz;

    invoke-virtual {p1, v1}, Lcjv;->a(Lcfz;)V

    .line 396
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->G:Lcjv;

    invoke-virtual {p1, p0}, Lcjv;->a(Landroid/content/Context;)V

    .line 397
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->G:Lcjv;

    invoke-virtual {p1}, Lcjv;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsAndCommentActivity$ujaesvd9b6O7X6fbfq1ADGepr5o;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsAndCommentActivity$ujaesvd9b6O7X6fbfq1ADGepr5o;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 401
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->m()V

    .line 403
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    invoke-virtual {p1}, Ldfn;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 404
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->z()V

    .line 405
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->A()V

    .line 408
    :cond_3
    new-instance p1, Leke;

    invoke-direct {p1}, Leke;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ad:Leke;

    .line 415
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 416
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->G:Lcjv;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->au:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcjv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_4
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$b;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->au:Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$b;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    const/16 p1, 0x325

    .line 424
    invoke-static {p1, p0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aa:Z

    .line 426
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->at:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->aa:Z

    if-eqz p1, :cond_5

    .line 427
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object p1, p1, Lcms;->i:Lcze;

    iget-object p1, p1, Lcze;->a:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->requestFocus()Z

    .line 434
    :cond_5
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->k()V

    .line 435
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 2685
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    .line 2688
    :try_start_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2689
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->setKingTalk(Z)V

    .line 2691
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    if-eqz v0, :cond_1

    .line 2692
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->setKingTalk(Z)V

    .line 2695
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2696
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->commentLeave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->av:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->commentActionLeave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2698
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2699
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->commentLeave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2700
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->N:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->commentActionLeave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->unRegisterSocketCallback(Ljava/lang/String;)V

    .line 2703
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v0, :cond_4

    .line 2704
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    if-eqz v0, :cond_4

    .line 2705
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->au:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ae:Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v3, v3, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v3, v3, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingClosePosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2708
    :cond_4
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfsf;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2710
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 451
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 452
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->unRegisterSocketCallback(Ljava/lang/String;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458
    :cond_1
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->au:Ljava/lang/String;

    .line 459
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ay:Z

    .line 461
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ay:Z

    invoke-virtual {v0, v2}, Lcom/vcc/poolextend/repository/Repository;->setKingTalk(Z)V

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-boolean v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ay:Z

    invoke-virtual {v0, v2}, Lcom/vcc/poolextend/extend/PoolModule;->setKingTalk(Z)V

    .line 469
    :cond_3
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->as:Z

    .line 470
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$b;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->au:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$b;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 471
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 3676
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 3677
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ax:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 3678
    :cond_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1620
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    const-string v0, "DetailsAndCommentActivity onResume"

    .line 1621
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 3437
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStart()V

    .line 3438
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfsf;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3439
    invoke-static {}, Lfsf;->a()Lfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfsf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 3446
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public refreshDialog(Lcom/vivavietnam/lotus/model/entity/response/comment/event/EventComment;)V
    .locals 2
    .annotation runtime Lfsq;
    .end annotation

    const-string v0, "REFRESH_BOTTOM_SHEET"

    .line 3428
    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/response/comment/event/EventComment;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3429
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ad:Leke;

    invoke-virtual {p1}, Leke;->dismiss()V

    .line 3430
    new-instance p1, Leke;

    invoke-direct {p1}, Leke;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ad:Leke;

    .line 3431
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->ad:Leke;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Leke;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendGif(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .locals 3
    .annotation runtime Lfsq;
    .end annotation

    .line 3408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentActivity gifData.getGif_id():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getGif_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 3409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3410
    new-instance v1, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    const/4 v2, 0x7

    .line 3411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    const-string v2, ""

    .line 3412
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    const-string v2, ""

    .line 3413
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 3414
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 3415
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 3416
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 3417
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/gif/GifData;->getGif_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    .line 3418
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    .line 3419
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3422
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 3423
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    invoke-virtual {v0, p1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    :cond_0
    return-void
.end method

.method public sendSticker(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V
    .locals 3
    .annotation runtime Lfsq;
    .end annotation

    .line 3388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentActivity data.getSticker_id():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 3389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3390
    new-instance v1, Lcom/vccorp/base/entity/post/MediaUnitDesc;

    invoke-direct {v1}, Lcom/vccorp/base/entity/post/MediaUnitDesc;-><init>()V

    const/16 v2, 0x9

    .line 3391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setContentType(Ljava/lang/Integer;)V

    const-string v2, ""

    .line 3392
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setThumb(Ljava/lang/String;)V

    const-string v2, ""

    .line 3393
    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setTitle(Ljava/lang/String;)V

    .line 3394
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setLink(Ljava/lang/String;)V

    .line 3395
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setWidth(Ljava/lang/Integer;)V

    .line 3396
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getImage()Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/request/comment/sticker/ImageSticker;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setHeight(Ljava/lang/Integer;)V

    .line 3397
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/sticker/StickerData;->getSticker_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/post/MediaUnitDesc;->setId(Ljava/lang/String;)V

    .line 3398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    .line 3399
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3402
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 3403
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c:Ldfn;

    invoke-virtual {v0, p1}, Ldfn;->a(Lcom/vccorp/base/entity/request/comment/sticker/StickerData;)V

    :cond_0
    return-void
.end method
