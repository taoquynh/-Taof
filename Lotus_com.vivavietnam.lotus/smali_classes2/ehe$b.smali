.class public Lehe$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcmi;

.field public b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public c:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field public d:Lcom/vccorp/base/entity/data/DataImage;

.field e:Lcom/vccorp/feed/sub/photo/CardPhoto;

.field final synthetic f:Lehe;


# direct methods
.method public constructor <init>(Lehe;Landroid/view/View;Lcmi;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 333
    iput-object p1, p0, Lehe$b;->f:Lehe;

    .line 334
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 335
    iput-object p3, p0, Lehe$b;->a:Lcmi;

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 365
    iget-object p2, p0, Lehe$b;->f:Lehe;

    invoke-static {p2}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p2

    iget-object v0, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 4

    .line 398
    invoke-virtual {p0}, Lehe$b;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 399
    iget-object p1, p0, Lehe$b;->f:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    iget-object v0, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lehe$b;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lehe$b;->a:Lcmi;

    iget-object v2, v2, Lcmi;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 1

    .line 362
    iget-object p2, p0, Lehe$b;->f:Lehe;

    invoke-static {p2}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p2

    iget-object v0, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 379
    iget-object p1, p0, Lehe$b;->f:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    invoke-virtual {p0}, Lehe$b;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->b(I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 376
    iget-object p1, p0, Lehe$b;->f:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    invoke-virtual {p0}, Lehe$b;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(I)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 8

    .line 373
    iget-object p1, p0, Lehe$b;->f:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object v0

    iget-object p1, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    iget-object p1, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, p1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    iget-object p1, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    iget-object p1, p0, Lehe$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lehe$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lehe$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 8

    .line 370
    iget-object p1, p0, Lehe$b;->f:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object v0

    iget-object p1, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    iget-object p1, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, p1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    iget-object p1, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    iget-object p1, p0, Lehe$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lehe$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lehe$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v2, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 5

    .line 349
    iget-object p1, p0, Lehe$b;->b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lehe$b;->b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v3, p0, Lehe$b;->b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v3, v3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    sub-long/2addr v3, v0

    iput-wide v3, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 351
    iget-object p1, p0, Lehe$b;->b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 352
    iget-object p1, p0, Lehe$b;->f:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    invoke-virtual {p0}, Lehe$b;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object p1, p0, Lehe$b;->b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v3, p0, Lehe$b;->b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v3, v3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    .line 355
    iget-object p1, p0, Lehe$b;->b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 356
    iget-object p1, p0, Lehe$b;->f:Lehe;

    invoke-static {p1}, Lehe;->a(Lehe;)Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;

    move-result-object p1

    invoke-virtual {p0}, Lehe$b;->getAdapterPosition()I

    move-result v1

    iget-object v3, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v3, v0, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;->a(ILjava/lang/String;ZZ)V

    .line 358
    :goto_0
    iget-object p1, p0, Lehe$b;->b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Lehe$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    invoke-static {v0, v1}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$6-7aA2zFYwzT-Zco0vBLV1LiqKo(Lehe$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$b;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7l3IKGdFB8pTH7f7uqCh89ogUoA(Lehe$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$b;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7qX0R6rb2Z61ipPR_c8wHzhv8h0(Lehe$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$b;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Ba2e01O-cEqnMd2Nr4IsuVtYND0(Lehe$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$b;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$EnnaEvhZtCEjW853QIkTUKdEyYY(Lehe$b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lehe$b;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$JxI-2a4qkTasIM1YB1sYUcayhmc(Lehe$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fF-Aw_di_ZTM7VJZmtZMF0SdqMo(Lehe$b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lehe$b;->b(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$o_iLX46wtF0DB1SpYulhDIgtjwg(Lehe$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehe$b;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/feed/base/util/BaseFeed;I)V
    .locals 6

    .line 340
    check-cast p1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    iput-object p1, p0, Lehe$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    .line 341
    iget-object p1, p0, Lehe$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iput-object p1, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    .line 342
    iget-object p1, p0, Lehe$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iput-object p1, p0, Lehe$b;->b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 343
    new-instance p1, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object p1, p0, Lehe$b;->c:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 345
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->d:Ldaa;

    iget-object v0, p0, Lehe$b;->b:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, v0}, Ldaa;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 346
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->d:Ldaa;

    iget-object p1, p1, Ldaa;->b:Landroid/widget/ImageView;

    new-instance v0, L-$$Lambda$ehe$b$Ba2e01O-cEqnMd2Nr4IsuVtYND0;

    invoke-direct {v0, p0}, L-$$Lambda$ehe$b$Ba2e01O-cEqnMd2Nr4IsuVtYND0;-><init>(Lehe$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->d:Ldaa;

    iget-object p1, p1, Ldaa;->a:Landroid/widget/ImageView;

    new-instance v0, L-$$Lambda$ehe$b$fF-Aw_di_ZTM7VJZmtZMF0SdqMo;

    invoke-direct {v0, p0, p2}, L-$$Lambda$ehe$b$fF-Aw_di_ZTM7VJZmtZMF0SdqMo;-><init>(Lehe$b;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->d:Ldaa;

    iget-object p1, p1, Ldaa;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, L-$$Lambda$ehe$b$EnnaEvhZtCEjW853QIkTUKdEyYY;

    invoke-direct {v0, p0, p2}, L-$$Lambda$ehe$b$EnnaEvhZtCEjW853QIkTUKdEyYY;-><init>(Lehe$b;I)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->c:Lczy;

    iget-object p1, p1, Lczy;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$Lambda$ehe$b$7l3IKGdFB8pTH7f7uqCh89ogUoA;

    invoke-direct {p2, p0}, L-$$Lambda$ehe$b$7l3IKGdFB8pTH7f7uqCh89ogUoA;-><init>(Lehe$b;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->c:Lczy;

    iget-object p1, p1, Lczy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$Lambda$ehe$b$o_iLX46wtF0DB1SpYulhDIgtjwg;

    invoke-direct {p2, p0}, L-$$Lambda$ehe$b$o_iLX46wtF0DB1SpYulhDIgtjwg;-><init>(Lehe$b;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->c:Lczy;

    iget-object p1, p1, Lczy;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$Lambda$ehe$b$7qX0R6rb2Z61ipPR_c8wHzhv8h0;

    invoke-direct {p2, p0}, L-$$Lambda$ehe$b$7qX0R6rb2Z61ipPR_c8wHzhv8h0;-><init>(Lehe$b;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->c:Lczy;

    iget-object p1, p1, Lczy;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$Lambda$ehe$b$6-7aA2zFYwzT-Zco0vBLV1LiqKo;

    invoke-direct {p2, p0}, L-$$Lambda$ehe$b$6-7aA2zFYwzT-Zco0vBLV1LiqKo;-><init>(Lehe$b;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    iget-object v0, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-static {p2, v0}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 384
    iget-object p1, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "650"

    .line 385
    iget-object p2, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "651"

    iget-object p2, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-object p1, p0, Lehe$b;->f:Lehe;

    invoke-static {p1}, Lehe;->c(Lehe;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lehe$b;->a:Lcmi;

    iget-object p2, p2, Lcmi;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v1, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 387
    :cond_1
    :goto_0
    iget-object p1, p0, Lehe$b;->f:Lehe;

    invoke-static {p1}, Lehe;->c(Lehe;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lehe$b;->a:Lcmi;

    iget-object p2, p2, Lcmi;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v1, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 391
    :cond_2
    iget-object p1, p0, Lehe$b;->f:Lehe;

    invoke-static {p1}, Lehe;->c(Lehe;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lehe$b;->a:Lcmi;

    iget-object p2, p2, Lcmi;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v1, p0, Lehe$b;->d:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_1
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->b:Landroid/widget/ImageView;

    new-instance p2, L-$$Lambda$ehe$b$JxI-2a4qkTasIM1YB1sYUcayhmc;

    invoke-direct {p2, p0}, L-$$Lambda$ehe$b$JxI-2a4qkTasIM1YB1sYUcayhmc;-><init>(Lehe$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object p1, p0, Lehe$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, ""

    .line 405
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 406
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object p2, p0, Lehe$b;->e:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object p2, p2, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataImage;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    goto :goto_2

    .line 408
    :cond_3
    iget-object p1, p0, Lehe$b;->a:Lcmi;

    iget-object p1, p1, Lcmi;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
