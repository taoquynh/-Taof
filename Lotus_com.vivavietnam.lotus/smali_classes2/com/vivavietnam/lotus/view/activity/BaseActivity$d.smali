.class public Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/extend/PoolModule$PoolConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/BaseActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionLikeSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/card/Card;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public callCommentSuccess(ILjava/lang/String;)V
    .locals 3

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callCommentSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    invoke-static {v0, p2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(Lcom/vivavietnam/lotus/view/activity/BaseActivity;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261
    sget-object v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;

    .line 262
    invoke-interface {v1, p1, p2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callRequestSuccess(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public callRequestSuccessCard(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation

    .line 210
    new-instance v0, Ldgp;

    invoke-direct {v0, p0, p2, p1}, Ldgp;-><init>(Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;Ljava/util/List;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callUpdateCommentSuccess(ILjava/lang/String;)V
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callUpdateCommentSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    invoke-static {v0, p2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(Lcom/vivavietnam/lotus/view/activity/BaseActivity;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    sget-object v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;

    .line 276
    invoke-interface {v1, p1, p2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callUpdateProfileSuccess(ILjava/lang/String;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->a(ILjava/lang/String;)V

    .line 285
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    sget-object v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;

    .line 289
    invoke-interface {v1, p1, p2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callVerifyKYCSuccess(ILjava/lang/String;)V
    .locals 3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callVerifyKYCSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301
    sget-object v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;

    .line 302
    invoke-interface {v1, p1, p2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteAllFollow()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->l()V

    return-void
.end method

.method public deleteAllLike()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->j()V

    return-void
.end method

.method public getAllFollow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllLike()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardComment(Ljava/lang/String;)Lcom/vccorp/base/entity/request/comment/CreateComment;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->c:Ldfn;

    invoke-virtual {v0, p1}, Ldfn;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/CreateComment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCardPost(Ljava/lang/String;)Lcom/vccorp/base/entity/post/CreatePost;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->c:Ldfn;

    invoke-virtual {v0, p1}, Ldfn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/post/CreatePost;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
