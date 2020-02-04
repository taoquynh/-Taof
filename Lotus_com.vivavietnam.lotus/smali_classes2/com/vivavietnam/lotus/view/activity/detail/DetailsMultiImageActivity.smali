.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;
    }
.end annotation


# instance fields
.field i:Lehd;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field public viewPagermain:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->l:I

    .line 107
    new-instance v0, Ldtc;

    invoke-direct {v0, p0}, Ldtc;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->k:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->n:I

    return p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->n:I

    return p1
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "position"

    .line 45
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "list_data"

    .line 46
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private b()V
    .locals 8

    .line 63
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->m:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->n:I

    .line 66
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->j:Ljava/util/ArrayList;

    .line 67
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Arraylist size."

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "position size."

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v0, Lehd;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->j:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->k:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;

    iget-object v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->m:Ljava/lang/String;

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lehd;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/ArrayList;Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->i:Lehd;

    .line 71
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->i:Lehd;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->viewPagermain:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->i:Lehd;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->viewPagermain:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->n:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 74
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->viewPagermain:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ldta;

    invoke-direct {v1, p0}, Ldta;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 81
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 87
    new-instance v0, Ldtb;

    invoke-direct {v0, p0}, Ldtb;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "position"

    .line 120
    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003a

    .line 54
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->setContentView(I)V

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 57
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->b()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method
