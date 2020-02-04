.class public Ldxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;)V
    .locals 0

    .line 385
    iput-object p1, p0, Ldxo;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 388
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x43

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    iget-object p1, p0, Ldxo;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p1}, Lcom/chinalwb/are/AREditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 392
    iget-object p1, p0, Ldxo;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;

    move-result-object p1

    iget-object p2, p0, Ldxo;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;->a(I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
