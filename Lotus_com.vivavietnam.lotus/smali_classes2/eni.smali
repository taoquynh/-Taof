.class public Leni;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lckk;
.implements Lcom/vccorp/video/foreground/PlayerManagerCallback;


# instance fields
.field a:Z

.field private b:Lcom/vccorp/base/entity/data/DataVideo;

.field private c:Lcom/vccorp/feed/sub/video/CardVideo;

.field private d:Ldcy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Leni;->a:Z

    return-void
.end method

.method public static a(Lcom/vccorp/feed/sub/video/CardVideo;)Leni;
    .locals 1

    .line 49
    new-instance v0, Leni;

    invoke-direct {v0}, Leni;-><init>()V

    .line 50
    invoke-direct {v0, p0}, Leni;->b(Lcom/vccorp/feed/sub/video/CardVideo;)V

    return-object v0
.end method

.method private b(Lcom/vccorp/feed/sub/video/CardVideo;)V
    .locals 0

    .line 55
    iput-object p1, p0, Leni;->c:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 56
    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iput-object p1, p0, Leni;->b:Lcom/vccorp/base/entity/data/DataVideo;

    return-void
.end method

.method private c()V
    .locals 3

    .line 88
    iget-object v0, p0, Leni;->d:Ldcy;

    iget-object v0, v0, Ldcy;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Leni;->c:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 89
    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Leni;->c:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Leni;->d:Ldcy;

    iget-object v1, p0, Leni;->c:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {v0, v1}, Ldcy;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    .line 95
    iget-object v0, p0, Leni;->d:Ldcy;

    iget-object v1, p0, Leni;->b:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v0, v1}, Ldcy;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 96
    iget-object v0, p0, Leni;->d:Ldcy;

    iget-object v0, v0, Ldcy;->o:Lcqy;

    iget-object v1, p0, Leni;->c:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v0, v1}, Lcqy;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 97
    iget-object v0, p0, Leni;->d:Ldcy;

    iget-object v0, v0, Ldcy;->n:Lcqq;

    iget-object v1, p0, Leni;->c:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v0, v1}, Lcqq;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 100
    iget-object v0, p0, Leni;->c:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Leni;->d:Ldcy;

    iget-object v0, v0, Ldcy;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Leni;->c:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Leni;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    iget-object v1, p0, Leni;->b:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Leni;->d:Ldcy;

    iget-object v1, v1, Ldcy;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    return-void
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

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Lbhz;)V
    .locals 1

    const-string p1, "---VideoDetailsFragment---stateAds--"

    const-string v0, "adsEvent"

    .line 203
    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lbhz;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(ZI)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

    const p3, 0x7f0d01e7

    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldcy;

    iput-object p1, p0, Leni;->d:Ldcy;

    .line 72
    iget-object p1, p0, Leni;->d:Ldcy;

    invoke-virtual {p1}, Ldcy;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Leni;->c()V

    .line 79
    invoke-direct {p0}, Leni;->d()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 142
    iput-boolean p1, p0, Leni;->a:Z

    return-void
.end method
