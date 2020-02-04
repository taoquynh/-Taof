.class public Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcis;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    .locals 0

    .line 370
    iput-object p1, p0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 448
    iget-object v0, p0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Lcom/vccorp/base/entity/DataNewfeed;)Lcom/vccorp/base/entity/DataNewfeed;

    .line 450
    iget-object v0, p0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Z)Z

    .line 451
    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/BaseData;

    .line 454
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v2, :cond_1

    .line 455
    check-cast v1, Lcom/vccorp/base/entity/data/DataImage;

    .line 456
    iget-object v2, p0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->f(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v3, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Lcom/vccorp/base/entity/data/DataImage;)Lcom/vccorp/base/entity/post/MediaUnitDesc;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_1
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v2, :cond_2

    .line 458
    check-cast v1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 459
    iget-object v2, p0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->f(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v3, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Lcom/vccorp/base/entity/data/DataVideo;)Lcom/vccorp/base/entity/post/MediaUnitDesc;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_2
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataPreview;

    if-eqz v2, :cond_0

    .line 461
    check-cast v1, Lcom/vccorp/base/entity/data/DataPreview;

    .line 462
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 464
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 465
    new-instance v1, Lcom/vccorp/base/entity/post/Preview;

    invoke-direct {v1, v2}, Lcom/vccorp/base/entity/post/Preview;-><init>(Lorg/json/JSONObject;)V

    .line 467
    sput-object v1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->m:Lcom/vccorp/base/entity/post/Preview;

    .line 468
    iget-object v1, p0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->g(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 471
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 476
    :cond_3
    iget-object v0, p0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;Lcom/vccorp/base/entity/DataNewfeed;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 373
    iget-object p1, p0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    new-instance v0, Ldzb;

    invoke-direct {v0, p0}, Ldzb;-><init>(Ldza;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    new-instance v1, Ldzc;

    invoke-direct {v1, p0, p1}, Ldzc;-><init>(Ldza;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgr;",
            ">;)V"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Ldza;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;

    new-instance v1, Ldzd;

    invoke-direct {v1, p0, p1}, Ldzd;-><init>(Ldza;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
