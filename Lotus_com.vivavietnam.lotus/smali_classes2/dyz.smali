.class Ldyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/util/FHelper$CreateContrainCallback;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/util/frame/Frame;

.field final synthetic b:Ldyy;


# direct methods
.method constructor <init>(Ldyy;Lcom/vccorp/feed/util/frame/Frame;)V
    .locals 0

    .line 1473
    iput-object p1, p0, Ldyz;->b:Ldyy;

    iput-object p2, p0, Ldyz;->a:Lcom/vccorp/feed/util/frame/Frame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 1512
    iget-object p2, p0, Ldyz;->b:Ldyy;

    iget-object p2, p2, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;I)V

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 0

    .line 1487
    iget-object p2, p0, Ldyz;->b:Ldyy;

    iget-object p2, p2, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;I)V

    return-void
.end method

.method public static synthetic lambda$3Ow-xTkoxLPPf9dSMKEpLFjVgv4(Ldyz;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldyz;->b(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ixEVuRRWZB9qUonoaq07SV5g3OM(Ldyz;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldyz;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 4

    .line 1525
    iget-object v0, p0, Ldyz;->a:Lcom/vccorp/feed/util/frame/Frame;

    iget-object v0, v0, Lcom/vccorp/feed/util/frame/Frame;->fItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Ldyz;->a:Lcom/vccorp/feed/util/frame/Frame;

    iget-object v0, v0, Lcom/vccorp/feed/util/frame/Frame;->fItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 1526
    iget-object p1, p0, Ldyz;->b:Ldyy;

    iget-object p1, p1, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->x(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01a0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/LayoutMoreImageFramesBinding;

    .line 1527
    iget-object v0, p1, Lcom/vccorp/feed/databinding/LayoutMoreImageFramesBinding;->tvNumberMore:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Ldyz;->a:Lcom/vccorp/feed/util/frame/Frame;

    iget-object v3, v3, Lcom/vccorp/feed/util/frame/Frame;->fItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1528
    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/LayoutMoreImageFramesBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public getView(ILcom/vccorp/feed/util/frame/FrameItem;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1479
    :cond_0
    instance-of v1, p3, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    if-eqz v1, :cond_6

    .line 1480
    check-cast p3, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 1481
    invoke-virtual {p3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v2, :cond_2

    .line 1482
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldyz;->b:Ldyy;

    iget-object v1, v1, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1483
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1484
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1485
    iget-object v1, p0, Ldyz;->b:Ldyy;

    iget-object v1, v1, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v0, p3}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1487
    new-instance p3, L-$$Lambda$dyz$3Ow-xTkoxLPPf9dSMKEpLFjVgv4;

    invoke-direct {p3, p0, p1}, L-$$Lambda$dyz$3Ow-xTkoxLPPf9dSMKEpLFjVgv4;-><init>(Ldyz;I)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1489
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ldyz;->b:Ldyy;

    iget-object v1, v1, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1490
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 1491
    iget p2, p2, Lcom/vccorp/feed/util/frame/FrameItem;->id:I

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 1492
    invoke-virtual {p0, p1}, Ldyz;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1494
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p3

    .line 1498
    :cond_2
    invoke-virtual {p3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getMeDiaType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 1500
    iget-object v1, p0, Ldyz;->b:Ldyy;

    iget-object v1, v1, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    const v4, 0x7f0d01a6

    if-eqz v1, :cond_4

    .line 1501
    iget-object v1, p0, Ldyz;->b:Ldyy;

    iget-object v1, v1, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1502
    iget-object v1, p0, Ldyz;->b:Ldyy;

    iget-object v1, v1, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->x(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v4, v0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ldau;

    .line 1503
    iget-object v1, p0, Ldyz;->b:Ldyy;

    iget-object v1, v1, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1505
    :cond_3
    iget-object v0, p0, Ldyz;->b:Ldyy;

    iget-object v0, v0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->w(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldau;

    goto :goto_0

    .line 1508
    :cond_4
    iget-object v1, p0, Ldyz;->b:Ldyy;

    iget-object v1, v1, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->x(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v4, v0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ldau;

    .line 1510
    :goto_0
    invoke-virtual {v0}, Ldau;->getRoot()Landroid/view/View;

    move-result-object v1

    iget p2, p2, Lcom/vccorp/feed/util/frame/FrameItem;->id:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 1511
    iget-object p2, p0, Ldyz;->b:Ldyy;

    iget-object p2, p2, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, v0, Ldau;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getThumb()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v1, p3}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v0}, Ldau;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance p3, L-$$Lambda$dyz$ixEVuRRWZB9qUonoaq07SV5g3OM;

    invoke-direct {p3, p0, p1}, L-$$Lambda$dyz$ixEVuRRWZB9qUonoaq07SV5g3OM;-><init>(Ldyz;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1513
    invoke-virtual {p0, p1}, Ldyz;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1515
    invoke-virtual {v0}, Ldau;->getRoot()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1518
    :cond_5
    invoke-virtual {v0}, Ldau;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method
