.class public Ledn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)V
    .locals 0

    .line 155
    iput-object p1, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 158
    iget-object v0, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v0, v0, Lcpq;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v1, v1, Lcpq;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    .line 161
    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)Lcom/vccorp/base/entity/post/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)Lcom/vccorp/base/entity/post/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/post/Image;->getThumb()Ljava/lang/String;

    move-result-object v2

    .line 160
    :goto_0
    invoke-static {v0, v1, v2}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 163
    :cond_1
    iget-object v0, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v0, v0, Lcpq;->o:Landroid/widget/TextView;

    iget-object v1, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)Lcom/vccorp/base/entity/post/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v0, v0, Lcpq;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)Lcom/vccorp/base/entity/post/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v0, v0, Lcpq;->d:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Ledn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v0, v0, Lcpq;->c:Landroid/widget/ImageButton;

    new-instance v1, Ledo;

    invoke-direct {v1, p0}, Ledo;-><init>(Ledn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
