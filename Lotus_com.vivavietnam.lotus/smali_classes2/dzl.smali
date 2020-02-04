.class public Ldzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    .line 844
    iput-object p1, p0, Ldzl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 848
    iget-object v0, p0, Ldzl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 849
    iget-object v0, p0, Ldzl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldzl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object v1

    iget-object v1, v1, Lclu;->c:Lclw;

    iget-object v1, v1, Lclw;->t:Landroid/widget/ImageView;

    sget-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    .line 850
    invoke-virtual {v2}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/post/Preview;->getImage()Lcom/vccorp/base/entity/post/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/post/Image;->getThumb()Ljava/lang/String;

    move-result-object v2

    .line 849
    :goto_0
    invoke-static {v0, v1, v2}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 852
    :cond_1
    iget-object v0, p0, Ldzl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object v0

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->I:Landroid/widget/TextView;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    iget-object v0, p0, Ldzl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object v0

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->H:Landroid/widget/TextView;

    sget-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/Preview;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    iget-object v0, p0, Ldzl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object v0

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->g:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Ldzl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lclu;

    move-result-object v0

    iget-object v0, v0, Lclu;->c:Lclw;

    iget-object v0, v0, Lclw;->e:Landroid/widget/ImageButton;

    new-instance v1, Ldzm;

    invoke-direct {v1, p0}, Ldzm;-><init>(Ldzl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
