.class public Ldxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;)V
    .locals 0

    .line 425
    iput-object p1, p0, Ldxq;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 429
    iget-object p1, p0, Ldxq;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object p1

    iget-object p2, p0, Ldxq;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p1, p2}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->setEditText(Lcom/chinalwb/are/AREditText;)V

    :cond_0
    return-void
.end method
