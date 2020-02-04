.class public Ledr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Ledr;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

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

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Ledr;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Lcps;

    move-result-object p1

    iget-object p1, p1, Lcps;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Ledr;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Lcps;

    move-result-object p1

    iget-object p1, p1, Lcps;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :goto_0
    iget-object p1, p0, Ledr;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ledr;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->c(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    iget-object p1, p0, Ledr;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ledr;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;->c(Lcom/vivavietnam/lotus/view/activity/newPosts/TagFriendActivity;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
