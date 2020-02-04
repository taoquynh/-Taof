.class public Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;)V
    .locals 0

    .line 168
    iput-object p1, p0, Ldxu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 171
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x43

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Ldxu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p1}, Lcom/chinalwb/are/AREditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 175
    iget-object p1, p0, Ldxu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->getAdapterPosition()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Ldxu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->getAdapterPosition()I

    move-result p1

    iget-object p3, p0, Ldxu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    iget-object p3, p3, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-virtual {p3}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, p2

    if-ge p1, p3, :cond_2

    .line 176
    iget-object p1, p0, Ldxu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    iget-object p3, p0, Ldxu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    invoke-virtual {p3}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->getAdapterPosition()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldxu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    iget-object p3, p0, Ldxu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    invoke-virtual {p3}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->getAdapterPosition()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->getType()I

    move-result p1

    if-nez p1, :cond_2

    .line 177
    :cond_1
    iget-object p1, p0, Ldxu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;

    move-result-object p1

    iget-object p3, p0, Ldxu;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;

    invoke-virtual {p3}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p3}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;->a(I)V

    :cond_2
    return p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
