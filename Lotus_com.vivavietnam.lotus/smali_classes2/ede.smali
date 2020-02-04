.class public Lede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lede;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 155
    iget-object p2, p0, Lede;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object p1, p0, Lede;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object p1, p1, Lcnw;->f:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lede;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->g(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lede;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->f(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iget-object p1, p0, Lede;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->g(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lede;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->f(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lede;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->j:Lcnw;

    iget-object p1, p1, Lcnw;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lede;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/FolderListActivity;)Legp;

    move-result-object p1

    invoke-virtual {p1}, Legp;->a()V

    :goto_0
    return-void
.end method
