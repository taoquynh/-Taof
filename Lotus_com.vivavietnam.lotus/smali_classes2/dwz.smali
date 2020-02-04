.class public Ldwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V
    .locals 0

    .line 627
    iput-object p1, p0, Ldwz;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 630
    iget-object p1, p0, Ldwz;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->e(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    .line 631
    iget-object p1, p0, Ldwz;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 632
    iget-object p1, p0, Ldwz;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImage:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    iget-object p1, p0, Ldwz;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Lcom/vccorp/base/entity/data/DataRichMedia;)Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 635
    iget-object p1, p0, Ldwz;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->f(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    .line 636
    iget-object p1, p0, Ldwz;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->mediaEditorBottom:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
