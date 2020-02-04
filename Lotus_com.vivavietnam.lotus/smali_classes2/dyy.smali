.class public Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    .line 1463
    iput-object p1, p0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1466
    iget-object v0, p0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object v0

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1467
    iget-object v0, p0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object v0

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMeasuredWidth()I

    move-result v0

    .line 1468
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v1

    iget-object v2, p0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->u(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/base/FeedStorage;->getFrame(I)Lcom/vccorp/feed/util/frame/Frame;

    move-result-object v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    .line 1470
    invoke-virtual {v1, v0}, Lcom/vccorp/feed/util/frame/Frame;->calculator(F)V

    .line 1471
    iget-object v0, p0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object v0

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 1472
    iget-object v0, p0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 1473
    :cond_0
    iget-object v0, p0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    iget-object v2, p0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x3e8

    sget-object v4, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    new-instance v5, Ldyz;

    invoke-direct {v5, p0, v1}, Ldyz;-><init>(Ldyy;Lcom/vccorp/feed/util/frame/Frame;)V

    invoke-static {v2, v1, v3, v4, v5}, Lcom/vccorp/feed/util/FHelper;->createConstrain(Landroid/content/Context;Lcom/vccorp/feed/util/frame/Frame;ILjava/lang/Object;Lcom/vccorp/feed/util/FHelper$CreateContrainCallback;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1533
    iget-object v0, p0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object v0

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->v(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1535
    :cond_1
    iget-object v0, p0, Ldyy;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object v0

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    :goto_0
    return-void
.end method
