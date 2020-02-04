.class public Ldsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V
    .locals 0

    .line 698
    iput-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 770
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->s(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    return-void
.end method

.method public a(ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 713
    iget-object p2, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-boolean p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->k:Z

    .line 714
    iget-object p2, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 715
    iget-object p2, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-virtual {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(I)V

    .line 720
    :cond_0
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 721
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 722
    :cond_1
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object p1

    iget-object p1, p1, Lcmg;->c:Ldak;

    iget-object p1, p1, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->o(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 723
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object p1

    iget-object p1, p1, Lcmg;->c:Ldak;

    iget-object p1, p1, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 724
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object p1

    iget-object p1, p1, Lcmg;->c:Ldak;

    iget-object p1, p1, Ldak;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p3, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    .line 725
    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p3

    iget-object p3, p3, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p3}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 727
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object p1

    iget-object p1, p1, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 728
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object p1

    iget-object p1, p1, Lcmg;->c:Ldak;

    invoke-virtual {p1}, Ldak;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 729
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object p1

    iget-object p1, p1, Lcmg;->c:Ldak;

    iget-object p2, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {p1, p2}, Ldak;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 730
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object p1

    iget-object p1, p1, Lcmg;->c:Ldak;

    iget-object p2, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldak;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    .line 731
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object p1

    iget-object p1, p1, Lcmg;->c:Ldak;

    iget-object p2, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p1, p2}, Ldak;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 732
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Z)Z

    .line 733
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->p(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 740
    iget-object v0, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-object v1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(ILjava/lang/String;ZZ)V
    .locals 0

    .line 746
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->r(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcjg;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcjg;->a(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    .line 748
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1, p2, p4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 750
    :cond_0
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1, p2, p4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 786
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    iget-object v0, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsFrameActivity position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const-string v0, "650"

    .line 702
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "651"

    .line 703
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;ILandroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 704
    :cond_1
    :goto_0
    iget-object v0, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    if-eqz p2, :cond_0

    .line 757
    iget-object v3, v0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    move-object v1, v3

    move v2, p2

    move-object v3, v4

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 758
    :cond_0
    iget-object v2, v0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    move/from16 v4, p7

    invoke-static {v2, v1, v4, v3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 801
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 802
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 804
    invoke-static {v0}, Lely;->a(Ljava/util/List;)Lely;

    move-result-object p1

    .line 805
    iget-object v0, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lely;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 775
    iget-object p1, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object p1

    iget-object p1, p1, Lcmg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1, v0}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 793
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    iget-object v0, p0, Ldsn;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
