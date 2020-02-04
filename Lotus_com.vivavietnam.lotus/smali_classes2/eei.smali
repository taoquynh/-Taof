.class Leei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    .line 313
    iput-object p1, p0, Leei;->a:Leeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 316
    iget-object v0, p0, Leei;->a:Leeg;

    iget-object v0, v0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;Z)Z

    .line 317
    iget-object v0, p0, Leei;->a:Leeg;

    iget-object v0, v0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object v0, v0, Lcpe;->c:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Leei;->a:Leeg;

    iget-object v0, v0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object v0, v0, Lcpe;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Leei;->a:Leeg;

    iget-object v0, v0, Leeg;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;->i:Lcpe;

    iget-object v0, v0, Lcpe;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
