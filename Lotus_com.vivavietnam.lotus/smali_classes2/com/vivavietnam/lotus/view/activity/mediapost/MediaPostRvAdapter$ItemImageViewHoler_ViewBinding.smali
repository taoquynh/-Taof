.class public Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;

    const-string v0, "field \'ivPhoto\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02e3

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->ivPhoto:Landroid/widget/ImageView;

    const-string v0, "field \'ivPlay\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02e4

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->ivPlay:Landroid/widget/ImageView;

    const-string v0, "method \'remove\'"

    const v1, 0x7f0a02e6

    .line 28
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler_ViewBinding;->c:Landroid/view/View;

    .line 30
    new-instance v0, Ldxs;

    invoke-direct {v0, p0, p1}, Ldxs;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
