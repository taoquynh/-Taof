.class public Ldta;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ldta;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Ldta;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;I)I

    return-void
.end method
