.class public Ldxr;
.super Lau;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ldxr;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler_ViewBinding;

    iput-object p2, p0, Ldxr;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p1, p0, Ldxr;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->remove()V

    return-void
.end method
