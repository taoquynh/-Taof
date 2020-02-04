.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;

    const-string v0, "field \'viewPagermain\'"

    .line 26
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0a0657

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsMultiImageActivity;->viewPagermain:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
