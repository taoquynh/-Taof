.class public Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ledc;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 48
    iget-object v0, p0, Ledc;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Legp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ledc;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Ledc;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Legp;

    move-result-object v0

    iget-object v1, p0, Ledc;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Legp;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
