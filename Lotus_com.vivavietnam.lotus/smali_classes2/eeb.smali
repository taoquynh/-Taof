.class public Leeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 5

    .line 162
    iget-object v0, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->j(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ldfv;

    move-result-object v0

    invoke-virtual {v0}, Ldfv;->a()V

    .line 163
    iget-object v0, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->d(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Z)Z

    .line 165
    iget-object v0, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    iget-object v0, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->h(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->l(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    iget-object v2, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->f(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/request/RequestCallback;

    move-result-object v2

    iget-object v3, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vcc/poolextend/repository/Repository;->getAllUserinfoBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;I)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->m(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    iget-object v2, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->f(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Lcom/vcc/poolextend/repository/request/RequestCallback;

    move-result-object v2

    iget-object v3, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-static {v4}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->h(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/vcc/poolextend/repository/Repository;->searchUserinfoBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Leeb;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object v0, v0, Lcpe;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method
