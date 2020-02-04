.class public Ldiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 2043
    iput-object p1, p0, Ldiw;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 2050
    iget-object v0, p0, Ldiw;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->c(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)I

    .line 2051
    iget-object v0, p0, Ldiw;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)V

    return-void
.end method
