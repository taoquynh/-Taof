.class Leok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckj;


# instance fields
.field final synthetic a:Leob;


# direct methods
.method constructor <init>(Leob;)V
    .locals 0

    .line 620
    iput-object p1, p0, Leok;->a:Leob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 623
    iget-object v0, p0, Leok;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Leok;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 625
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0}, Leob;->m(Leob;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 691
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0}, Leob;->o(Leob;)Lcti;

    move-result-object v0

    iget-object v0, v0, Lcti;->c:Ldak;

    iget-object v0, v0, Ldak;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(ILcom/vccorp/feed/sub/video/CardVideo;)V
    .locals 0

    .line 671
    iget-object p2, p0, Leok;->a:Leob;

    invoke-static {p2}, Leob;->o(Leob;)Lcti;

    move-result-object p2

    iget-object p2, p2, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 672
    iget-object p1, p0, Leok;->a:Leob;

    invoke-virtual {p1}, Leob;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 724
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0, p1}, Leob;->a(Leob;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, Leok;->a:Leob;

    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0}, Leob;->p(Leob;)I

    move-result v0

    add-int/lit16 v0, v0, -0x3a98

    invoke-static {p1, v0}, Leob;->e(Leob;I)I

    goto :goto_0

    .line 682
    :cond_0
    iget-object p1, p0, Leok;->a:Leob;

    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0}, Leob;->p(Leob;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3a98

    invoke-static {p1, v0}, Leob;->e(Leob;I)I

    .line 684
    :goto_0
    iget-object p1, p0, Leok;->a:Leob;

    iget-object p1, p1, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0}, Leob;->p(Leob;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 634
    iget-object v0, p0, Leok;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Leok;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 697
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0}, Leob;->q(Leob;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 699
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0}, Leob;->o(Leob;)Lcti;

    move-result-object v0

    iget-object v0, v0, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 700
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0, p1}, Leob;->f(Leob;I)I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, " : muteVolume"

    .line 642
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Leok;->a:Leob;

    iget-boolean v0, v0, Leob;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Leok;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0}, Leob;->n(Leob;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Leok;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 647
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0, v1}, Leob;->a(Leob;F)F

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Leok;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p0, Leok;->a:Leob;

    invoke-static {v1}, Leob;->n(Leob;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 652
    :cond_1
    :goto_0
    iget-object v0, p0, Leok;->a:Leob;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leob;->l:Z

    .line 653
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0, v1}, Leob;->b(Leob;Z)V

    goto :goto_1

    .line 659
    :cond_2
    iget-object v0, p0, Leok;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Leok;->a:Leob;

    iget-object v0, v0, Leob;->h:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 661
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0, v1}, Leob;->a(Leob;F)F

    .line 663
    :cond_3
    iget-object v0, p0, Leok;->a:Leob;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leob;->l:Z

    .line 664
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0}, Leob;->i(Leob;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 665
    iget-object v0, p0, Leok;->a:Leob;

    invoke-static {v0, v1}, Leob;->b(Leob;Z)V

    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 714
    iget-object p1, p0, Leok;->a:Leob;

    invoke-static {p1}, Leob;->r(Leob;)V

    return-void
.end method
