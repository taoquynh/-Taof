.class public Ldtb;
.super Landroidx/core/app/SharedElementCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Ldtb;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;

    invoke-direct {p0}, Landroidx/core/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Ldtb;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->viewPagermain:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Ldtb;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->viewPagermain:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Ldtb;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;

    .line 92
    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0a0222

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
