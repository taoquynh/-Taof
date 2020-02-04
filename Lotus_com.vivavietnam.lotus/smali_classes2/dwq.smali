.class Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/post/Preview;

.field final synthetic b:Ldwp;


# direct methods
.method constructor <init>(Ldwp;Lcom/vccorp/base/entity/post/Preview;)V
    .locals 0

    .line 1143
    iput-object p1, p0, Ldwq;->b:Ldwp;

    iput-object p2, p0, Ldwq;->a:Lcom/vccorp/base/entity/post/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1146
    iget-object v0, p0, Ldwq;->b:Ldwp;

    iget-object v0, v0, Ldwp;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemImage:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Ldwq;->b:Ldwp;

    iget-object v0, v0, Ldwp;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemQuotes:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Ldwq;->b:Ldwp;

    iget-object v0, v0, Ldwp;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemTextBox:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    iget-object v0, p0, Ldwq;->b:Ldwp;

    iget-object v0, v0, Ldwp;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->itemPreviewLink:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Ldwq;->b:Ldwp;

    iget-object v0, v0, Ldwp;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;

    iget-object v1, p0, Ldwq;->a:Lcom/vccorp/base/entity/post/Preview;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostActivity;Lcom/vccorp/base/entity/post/Preview;)V

    return-void
.end method
