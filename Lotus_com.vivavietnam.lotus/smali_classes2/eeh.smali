.class Leeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Leeg;


# direct methods
.method constructor <init>(Leeg;Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Leeh;->b:Leeg;

    iput-object p2, p0, Leeh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 279
    iget-object v0, p0, Leeh;->b:Leeg;

    iget-object v0, v0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object v0, v0, Lcpe;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Leeh;->b:Leeg;

    iget-object v0, v0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object v0, v0, Lcpe;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Leeh;->b:Leeg;

    iget-object v0, v0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->n(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a()V

    .line 282
    iget-object v0, p0, Leeh;->b:Leeg;

    iget-object v0, v0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object v0, v0, Lcpe;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 285
    :cond_0
    iget-object v0, p0, Leeh;->b:Leeg;

    iget-object v0, v0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Z)Z

    .line 287
    iget-object v0, p0, Leeh;->b:Leeg;

    iget-object v0, v0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->q(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Leeh;->a:Ljava/lang/String;

    const-class v2, Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;

    .line 288
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;->getCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 289
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/profile/BlockProfileResponse;->getData()Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/profile/DataProfile;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "ProfileManagerActivity"

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 297
    iget-object v1, p0, Leeh;->b:Leeg;

    iget-object v1, v1, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->e(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 298
    iget-object v1, p0, Leeh;->b:Leeg;

    iget-object v1, v1, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    iget-object v1, p0, Leeh;->b:Leeg;

    iget-object v1, v1, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->n(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->b(Ljava/util/List;)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v1, p0, Leeh;->b:Leeg;

    iget-object v1, v1, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->r(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    iget-object v1, p0, Leeh;->b:Leeg;

    iget-object v1, v1, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->n(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->b(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
