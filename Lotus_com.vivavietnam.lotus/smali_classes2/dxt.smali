.class public Ldxt;
.super Lau;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ldxt;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler_ViewBinding;

    iput-object p2, p0, Ldxt;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;

    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 36
    iget-object p1, p0, Ldxt;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemLinkViewHoler;->remove()V

    return-void
.end method
