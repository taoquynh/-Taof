.class public Ldyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelo$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    .line 279
    iput-object p1, p0, Ldyt;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 283
    sput-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->o:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    .line 284
    iget-object v0, p0, Ldyt;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    .line 285
    iget-object p1, p0, Ldyt;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lelo;

    move-result-object p1

    invoke-virtual {p1}, Lelo;->dismiss()V

    .line 286
    iget-object p1, p0, Ldyt;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Lciu;

    move-result-object p1

    invoke-virtual {p1}, Lciu;->a()V

    .line 288
    iget-object p1, p0, Ldyt;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;ZZ)V

    .line 289
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
