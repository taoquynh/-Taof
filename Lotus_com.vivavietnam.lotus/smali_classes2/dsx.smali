.class public Ldsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Ldsx;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 205
    iget-object v0, p0, Ldsx;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;)Lcne;

    move-result-object v0

    iget-object v0, v0, Lcne;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Ldsx;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;)Lcne;

    move-result-object v0

    iget-object v0, v0, Lcne;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ldsy;

    invoke-direct {v1, p0}, Ldsy;-><init>(Ldsx;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 218
    iget-object v0, p0, Ldsx;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;)Lcne;

    move-result-object v0

    iget-object v0, v0, Lcne;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Ldsx;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;)Lcne;

    move-result-object v0

    iget-object v0, v0, Lcne;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ldsz;

    invoke-direct {v1, p0}, Ldsz;-><init>(Ldsx;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
