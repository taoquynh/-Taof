.class public Ldwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/post/Preview;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;Lcom/vccorp/base/entity/post/Preview;)V
    .locals 0

    .line 147
    iput-object p1, p0, Ldwh;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    iput-object p2, p0, Ldwh;->a:Lcom/vccorp/base/entity/post/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 150
    iget-object v0, p0, Ldwh;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 151
    iget-object v0, p0, Ldwh;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lclj;

    move-result-object v0

    iget-object v0, v0, Lclj;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Ldwh;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lclj;

    move-result-object v0

    iget-object v0, v0, Lclj;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Ldwh;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lclj;

    move-result-object v0

    iget-object v0, v0, Lclj;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ldwh;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060112

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Ldwh;->a:Lcom/vccorp/base/entity/post/Preview;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Ldwh;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->d(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lcky;

    move-result-object v0

    iget-object v1, p0, Ldwh;->a:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcky;->d(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ldwh;->a:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Ldwh;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->d(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lcky;

    move-result-object v0

    iget-object v1, p0, Ldwh;->a:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Image;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcky;->a(Ljava/lang/String;)V

    .line 162
    :cond_1
    iget-object v0, p0, Ldwh;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->d(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lcky;

    move-result-object v0

    iget-object v1, p0, Ldwh;->a:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcky;->e(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Ldwh;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->d(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lcky;

    move-result-object v0

    iget-object v1, p0, Ldwh;->a:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcky;->b(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Ldwh;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->d(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lcky;

    move-result-object v0

    iget-object v1, p0, Ldwh;->a:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcky;->c(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Ldwh;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lclj;

    move-result-object v0

    iget-object v0, v0, Lclj;->h:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method
