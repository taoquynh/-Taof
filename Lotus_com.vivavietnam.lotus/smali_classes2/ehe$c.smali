.class public Lehe$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcmk;

.field public b:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field public c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public d:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field final synthetic e:Lehe;


# direct methods
.method public constructor <init>(Lehe;Landroid/view/View;Lcmk;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 200
    iput-object p1, p0, Lehe$c;->e:Lehe;

    .line 201
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 202
    iput-object p3, p0, Lehe$c;->a:Lcmk;

    return-void
.end method

.method private synthetic a(ILcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V
    .locals 0

    .line 263
    iget-object p3, p0, Lehe$c;->e:Lehe;

    invoke-static {p3}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p3

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 280
    iget-object p1, p0, Lehe$c;->e:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    invoke-virtual {p0}, Lehe$c;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->b(I)V

    return-void
.end method

.method private synthetic a(Lcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V
    .locals 8

    .line 274
    iget-object p2, p0, Lehe$c;->e:Lehe;

    invoke-static {p2}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object v0

    iget-object p2, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, p2, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    const-string v3, ""

    iget-object p2, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, p2, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iget-object p2, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p2, p2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, p2, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, p1, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v7, 0xb

    invoke-interface/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic b(ILcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V
    .locals 5

    .line 252
    iget-object p3, p0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p3, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {p3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    if-eqz p3, :cond_0

    .line 253
    iget-object p3, p0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v3, p0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v3, v3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    sub-long/2addr v3, v1

    iput-wide v3, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 254
    iget-object p3, p0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p3, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object p3, p0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v3, p0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v3, v3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    add-long/2addr v3, v1

    iput-wide v3, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 257
    iget-object p3, p0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p3, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 259
    :goto_0
    iget-object p3, p0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p3, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v1, v1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    invoke-static {v1, v2}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 260
    iget-object p3, p0, Lehe$c;->e:Lehe;

    invoke-static {p3}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p3

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p2, p2, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iget-object v1, p0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p3, p1, p2, v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(ILjava/lang/String;ZZ)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 277
    iget-object p1, p0, Lehe$c;->e:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    invoke-virtual {p0}, Lehe$c;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(I)V

    return-void
.end method

.method private synthetic b(Lcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V
    .locals 8

    .line 271
    iget-object p2, p0, Lehe$c;->e:Lehe;

    invoke-static {p2}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object v0

    iget-object p2, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, p2, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    const-string v3, ""

    iget-object p2, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, p2, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iget-object p2, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p2, p2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, p2, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, p1, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v7, 0xb

    invoke-interface/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic c(Lcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V
    .locals 1

    .line 266
    iget-object p2, p0, Lehe$c;->e:Lehe;

    invoke-static {p2}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p2

    invoke-virtual {p0}, Lehe$c;->getAdapterPosition()I

    move-result v0

    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$BYdGQ66b3uUKcpMXB6kZQdRWYyE(Lehe$c;Lcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lehe$c;->a(Lcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Q2BJJ0_ZkamOTN7kB_8xPbaiAL8(Lehe$c;Lcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lehe$c;->c(Lcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$R4RaYqOyEfT1XReKSKzjIfKchSQ(Lehe$c;ILcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lehe$c;->a(ILcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$S3YDVQUEnS8NFXhAejNRc9hwYKw(Lehe$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$mkvNkUEVG6l_v4sb0qXdCcRjlY8(Lehe$c;Lcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lehe$c;->b(Lcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$mlLbce_9fUM9UEQqiRaStB87kMw(Lehe$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$c;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$t9TXNDDvrgmedsM45iACtaks0Go(Lehe$c;ILcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lehe$c;->b(ILcom/vccorp/base/entity/DataNewfeed;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/DataNewfeed;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_2

    .line 207
    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v3, v3, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v3, v3, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 210
    new-instance v3, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v4, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v4, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v7, v4, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v8, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v3, v0, Lehe$c;->b:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 211
    :cond_0
    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v3, :cond_1

    .line 212
    new-instance v3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    int-to-long v5, v4

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    int-to-long v7, v4

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalPost:I

    int-to-long v9, v4

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalRepost:I

    int-to-long v11, v4

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalSend:I

    int-to-long v13, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v3, v0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    goto :goto_0

    .line 215
    :cond_1
    new-instance v3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v31, v4

    invoke-direct/range {v18 .. v31}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v3, v0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 220
    :cond_2
    :goto_0
    iget-object v3, v0, Lehe$c;->a:Lcmk;

    invoke-virtual {v3}, Lcmk;->getRoot()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a01e5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    .line 221
    iget-object v4, v0, Lehe$c;->b:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v3, v4}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 223
    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v4, :cond_4

    .line 224
    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v4, v4, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-eqz v4, :cond_3

    .line 225
    iget-object v4, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v5, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v5, v5, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v6, v6, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v6, v6, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v6, v6, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 227
    :cond_3
    iget-object v4, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v5, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v5, v5, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 231
    :cond_4
    :goto_1
    iget-object v4, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v5, Lehf;

    invoke-direct {v5, v0, v1}, Lehf;-><init>(Lehe$c;Lcom/vccorp/base/entity/DataNewfeed;)V

    invoke-virtual {v4, v5}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 242
    iget-object v4, v0, Lehe$c;->e:Lehe;

    invoke-static {v4}, Lehe;->b(Lehe;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lehe$c;->b:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v5, v5, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 243
    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 244
    :cond_5
    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    :goto_2
    new-instance v3, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v3, v0, Lehe$c;->d:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 248
    iget-object v3, v0, Lehe$c;->a:Lcmk;

    iget-object v3, v3, Lcmk;->d:Ldaa;

    iget-object v4, v0, Lehe$c;->c:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v3, v4}, Ldaa;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 249
    iget-object v3, v0, Lehe$c;->a:Lcmk;

    iget-object v3, v3, Lcmk;->d:Ldaa;

    iget-object v3, v3, Ldaa;->b:Landroid/widget/ImageView;

    new-instance v4, L-$$Lambda$ehe$c$t9TXNDDvrgmedsM45iACtaks0Go;

    invoke-direct {v4, v0, v2, v1}, L-$$Lambda$ehe$c$t9TXNDDvrgmedsM45iACtaks0Go;-><init>(Lehe$c;ILcom/vccorp/base/entity/DataNewfeed;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v3, v0, Lehe$c;->a:Lcmk;

    iget-object v3, v3, Lcmk;->d:Ldaa;

    iget-object v3, v3, Ldaa;->a:Landroid/widget/ImageView;

    new-instance v4, L-$$Lambda$ehe$c$R4RaYqOyEfT1XReKSKzjIfKchSQ;

    invoke-direct {v4, v0, v2, v1}, L-$$Lambda$ehe$c$R4RaYqOyEfT1XReKSKzjIfKchSQ;-><init>(Lehe$c;ILcom/vccorp/base/entity/DataNewfeed;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v2, v0, Lehe$c;->a:Lcmk;

    iget-object v2, v2, Lcmk;->d:Ldaa;

    iget-object v2, v2, Ldaa;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, L-$$Lambda$ehe$c$Q2BJJ0_ZkamOTN7kB_8xPbaiAL8;

    invoke-direct {v3, v0, v1}, L-$$Lambda$ehe$c$Q2BJJ0_ZkamOTN7kB_8xPbaiAL8;-><init>(Lehe$c;Lcom/vccorp/base/entity/DataNewfeed;)V

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v2, v0, Lehe$c;->a:Lcmk;

    iget-object v2, v2, Lcmk;->c:Lczy;

    iget-object v2, v2, Lczy;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, L-$$Lambda$ehe$c$mkvNkUEVG6l_v4sb0qXdCcRjlY8;

    invoke-direct {v3, v0, v1}, L-$$Lambda$ehe$c$mkvNkUEVG6l_v4sb0qXdCcRjlY8;-><init>(Lehe$c;Lcom/vccorp/base/entity/DataNewfeed;)V

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v2, v0, Lehe$c;->a:Lcmk;

    iget-object v2, v2, Lcmk;->c:Lczy;

    iget-object v2, v2, Lczy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, L-$$Lambda$ehe$c$BYdGQ66b3uUKcpMXB6kZQdRWYyE;

    invoke-direct {v3, v0, v1}, L-$$Lambda$ehe$c$BYdGQ66b3uUKcpMXB6kZQdRWYyE;-><init>(Lehe$c;Lcom/vccorp/base/entity/DataNewfeed;)V

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v2, v0, Lehe$c;->a:Lcmk;

    iget-object v2, v2, Lcmk;->c:Lczy;

    iget-object v2, v2, Lczy;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, L-$$Lambda$ehe$c$mlLbce_9fUM9UEQqiRaStB87kMw;

    invoke-direct {v3, v0}, L-$$Lambda$ehe$c$mlLbce_9fUM9UEQqiRaStB87kMw;-><init>(Lehe$c;)V

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v2, v0, Lehe$c;->a:Lcmk;

    iget-object v2, v2, Lcmk;->c:Lczy;

    iget-object v2, v2, Lczy;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, L-$$Lambda$ehe$c$S3YDVQUEnS8NFXhAejNRc9hwYKw;

    invoke-direct {v3, v0}, L-$$Lambda$ehe$c$S3YDVQUEnS8NFXhAejNRc9hwYKw;-><init>(Lehe$c;)V

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_8

    .line 283
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v2, :cond_8

    .line 284
    iget-object v2, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v2, :cond_6

    .line 285
    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 286
    iget-object v2, v0, Lehe$c;->a:Lcmk;

    iget-object v2, v2, Lcmk;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v2, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    goto :goto_4

    .line 288
    :cond_6
    iget-object v2, v0, Lehe$c;->a:Lcmk;

    iget-object v2, v2, Lcmk;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v1, ""

    goto :goto_3

    :cond_7
    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :goto_4
    iget-object v1, v0, Lehe$c;->a:Lcmk;

    iget-object v1, v1, Lcmk;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v2, Lehg;

    invoke-direct {v2, v0}, Lehg;-><init>(Lehe$c;)V

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtensionCLickListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$b;)V

    :cond_8
    return-void
.end method
