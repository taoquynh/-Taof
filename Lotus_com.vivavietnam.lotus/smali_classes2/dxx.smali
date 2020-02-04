.class public Ldxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;)V
    .locals 0

    .line 280
    iput-object p1, p0, Ldxx;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 283
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x43

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Ldxx;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p1}, Lcom/chinalwb/are/AREditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 287
    iget-object p1, p0, Ldxx;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;

    move-result-object p1

    iget-object p2, p0, Ldxx;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->getAdapterPosition()I

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
