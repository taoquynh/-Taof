.class public Ldxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;)V
    .locals 0

    .line 320
    iput-object p1, p0, Ldxz;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 324
    iget-object p1, p0, Ldxz;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object p1

    iget-object p2, p0, Ldxz;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p1, p2}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->setEditText(Lcom/chinalwb/are/AREditText;)V

    :cond_0
    return-void
.end method
