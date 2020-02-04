.class public Ldxs;
.super Lau;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;)V
    .locals 0

    .line 30
    iput-object p1, p0, Ldxs;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler_ViewBinding;

    iput-object p2, p0, Ldxs;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;

    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 33
    iget-object p1, p0, Ldxs;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemImageViewHoler;->remove()V

    return-void
.end method
