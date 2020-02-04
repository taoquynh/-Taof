.class public Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;

    const-string v0, "field \'rtEditText\'"

    .line 26
    const-class v1, Lcom/chinalwb/are/AREditText;

    const v2, 0x7f0a0459

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chinalwb/are/AREditText;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    const-string v0, "method \'remove\'"

    const v1, 0x7f0a02e6

    .line 27
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler_ViewBinding;->c:Landroid/view/View;

    .line 29
    new-instance v0, Ldya;

    invoke-direct {v0, p0, p1}, Ldya;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler_ViewBinding;Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
