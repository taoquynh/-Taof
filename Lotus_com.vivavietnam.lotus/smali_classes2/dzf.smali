.class public Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionEditText$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    .line 626
    iput-object p1, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 644
    iget-object v0, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;I)I

    .line 645
    iget-object v0, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    iget-object p1, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->k(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 647
    iget-object p1, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->k(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 652
    iget-object v0, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;I)I

    .line 653
    iget-object v0, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    iget-object p1, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->k(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 655
    iget-object p1, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldzf;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->k(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
