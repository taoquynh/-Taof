.class public Ldze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    .line 605
    iput-object p1, p0, Ldze;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 608
    iget-object v0, p0, Ldze;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->h(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "searchUser TAG: "

    .line 609
    iget-object v1, p0, Ldze;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iget-object v0, p0, Ldze;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lciu;

    move-result-object v0

    iget-object v1, p0, Ldze;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->i(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciu;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "searchUser HASH_TAG: "

    .line 612
    iget-object v1, p0, Ldze;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->j(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object v0, p0, Ldze;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lciu;

    move-result-object v0

    iget-object v1, p0, Ldze;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->j(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciu;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
