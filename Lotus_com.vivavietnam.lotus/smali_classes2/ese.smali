.class Lese;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lerz;


# direct methods
.method constructor <init>(Lerz;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lese;->a:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0x7f12070a

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 181
    :try_start_0
    iget-object v3, p0, Lese;->a:Lerz;

    invoke-static {v3}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lese;->a:Lerz;

    invoke-static {v3}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v3

    iget-object v3, v3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lese;->a:Lerz;

    invoke-static {v3}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v3

    iget-object v3, v3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lese;->a:Lerz;

    invoke-static {v3}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v3

    iget-object v3, v3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 182
    iget-object v3, p0, Lese;->a:Lerz;

    invoke-static {v3}, Lerz;->g(Lerz;)V

    goto/16 :goto_0

    .line 184
    :cond_0
    iget-object v3, p0, Lese;->a:Lerz;

    invoke-virtual {v3}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    iget-object v3, p0, Lese;->a:Lerz;

    invoke-static {v3}, Lerz;->a(Lerz;)Lcsu;

    move-result-object v3

    iget-object v3, v3, Lcsu;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 186
    iget-object v3, p0, Lese;->a:Lerz;

    invoke-static {v3}, Lerz;->i(Lerz;)Lcjv;

    move-result-object v3

    iget-object v4, p0, Lese;->a:Lerz;

    invoke-static {v4}, Lerz;->h(Lerz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcjv;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v3, p0, Lese;->a:Lerz;

    invoke-static {v3}, Lerz;->a(Lerz;)Lcsu;

    move-result-object v3

    iget-object v3, v3, Lcsu;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 189
    iget-object v3, p0, Lese;->a:Lerz;

    invoke-virtual {v3}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lese;->a:Lerz;

    invoke-virtual {v4}, Lerz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 193
    invoke-virtual {v3}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 194
    iget-object v3, p0, Lese;->a:Lerz;

    invoke-virtual {v3}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    iget-object v0, p0, Lese;->a:Lerz;

    invoke-static {v0}, Lerz;->a(Lerz;)Lcsu;

    move-result-object v0

    iget-object v0, v0, Lcsu;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 196
    iget-object v0, p0, Lese;->a:Lerz;

    invoke-static {v0}, Lerz;->i(Lerz;)Lcjv;

    move-result-object v0

    iget-object v1, p0, Lese;->a:Lerz;

    invoke-static {v1}, Lerz;->h(Lerz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjv;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v2, p0, Lese;->a:Lerz;

    invoke-static {v2}, Lerz;->a(Lerz;)Lcsu;

    move-result-object v2

    iget-object v2, v2, Lcsu;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 199
    iget-object v1, p0, Lese;->a:Lerz;

    invoke-virtual {v1}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lese;->a:Lerz;

    invoke-virtual {v2}, Lerz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
