.class public Ldya;
.super Lau;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ldya;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler_ViewBinding;

    iput-object p2, p0, Ldya;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p1, p0, Ldya;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->remove()V

    return-void
.end method
