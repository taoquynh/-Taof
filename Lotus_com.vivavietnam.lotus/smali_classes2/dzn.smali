.class public Ldzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ldzn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p1, p0, Ldzn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Ldzn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 114
    :cond_0
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 115
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Ldzn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 118
    iget-object v0, p0, Ldzn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->setResult(ILandroid/content/Intent;)V

    .line 119
    iget-object p1, p0, Ldzn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CustomGalleryCreatePostActivity;->finish()V

    return-void
.end method
