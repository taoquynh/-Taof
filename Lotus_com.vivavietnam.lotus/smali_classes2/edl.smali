.class public Ledl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ledl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 90
    iget-object v0, p0, Ledl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object v0, v0, Lcpq;->e:Landroid/widget/EditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    iget-object p1, p0, Ledl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ledl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object p1, p0, Ledl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ledl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 85
    iget-object p2, p0, Ledl;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object p2, p2, Lcpq;->h:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
