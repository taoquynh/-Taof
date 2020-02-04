.class public Ldwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V
    .locals 0

    .line 673
    iput-object p1, p0, Ldwm;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 676
    iget-object p1, p0, Ldwm;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->e(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;)V

    .line 677
    iget-object p1, p0, Ldwm;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 678
    iget-object p1, p0, Ldwm;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Lcom/vccorp/base/entity/data/DataRichMedia;)Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 680
    iget-object p1, p0, Ldwm;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->tvUploadImage:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    iget-object p1, p0, Ldwm;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->tvEditMedia:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    iget-object p1, p0, Ldwm;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImageUpload:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 683
    iget-object p1, p0, Ldwm;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->mediaEditorBottom:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object p1, p0, Ldwm;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->tvBreakLine:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
