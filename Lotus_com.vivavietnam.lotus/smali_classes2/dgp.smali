.class public Ldgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;Ljava/util/List;I)V
    .locals 0

    .line 210
    iput-object p1, p0, Ldgp;->c:Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;

    iput-object p2, p0, Ldgp;->a:Ljava/util/List;

    iput p3, p0, Ldgp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 213
    iget-object v0, p0, Ldgp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/DataNewfeed;

    .line 214
    iget-object v2, p0, Ldgp;->c:Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->c:Ldfn;

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldfn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "thaond"

    const-string v4, "callRequestSuccessCard: "

    .line 216
    invoke-static {v3, v4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 217
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/post/CreatePost;

    .line 218
    iget-object v3, p0, Ldgp;->c:Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    new-instance v4, Ldgq;

    invoke-direct {v4, p0, v1, v2}, Ldgq;-><init>(Ldgp;Lcom/vccorp/base/entity/DataNewfeed;Lcom/vccorp/base/entity/post/CreatePost;)V

    invoke-virtual {v3, v4}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    iget-object v3, p0, Ldgp;->c:Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->c:Ldfn;

    iget-object v4, v2, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ldfn;->c(I)V

    if-eqz v2, :cond_0

    .line 227
    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    .line 228
    :cond_1
    iget-object v3, v2, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    .line 229
    iget-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 231
    iget-object v4, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    iget-object v2, v2, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iput-object v3, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    .line 233
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 235
    iget-object v3, p0, Ldgp;->c:Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/BaseActivity$d;->a:Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/vcc/poolextend/extend/PoolModule;->update(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :cond_2
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    sget-object v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;

    .line 246
    iget v2, p0, Ldgp;->b:I

    iget-object v3, p0, Ldgp;->a:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;->a(ILjava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method
