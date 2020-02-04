.class Lesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/cardinfo/CardInfo;

.field final synthetic b:Lerz;


# direct methods
.method constructor <init>(Lerz;Lcom/vccorp/base/entity/cardinfo/CardInfo;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lesa;->b:Lerz;

    iput-object p2, p0, Lesa;->a:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 157
    iget-object v0, p0, Lesa;->b:Lerz;

    invoke-static {v0}, Lerz;->a(Lerz;)Lcsu;

    move-result-object v0

    iget-object v0, v0, Lcsu;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 158
    iget-object v0, p0, Lesa;->b:Lerz;

    invoke-static {v0}, Lerz;->b(Lerz;)Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lesa;->b:Lerz;

    invoke-static {v0}, Lerz;->a(Lerz;)Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0322

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 160
    iget-object v1, p0, Lesa;->b:Lerz;

    invoke-static {v1}, Lerz;->b(Lerz;)Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 161
    iget-object v1, p0, Lesa;->b:Lerz;

    invoke-static {v1}, Lerz;->c(Lerz;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lesa;->b:Lerz;

    invoke-static {v0}, Lerz;->d(Lerz;)Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lesa;->b:Lerz;

    invoke-static {v0}, Lerz;->a(Lerz;)Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 165
    iget-object v1, p0, Lesa;->b:Lerz;

    invoke-static {v1}, Lerz;->d(Lerz;)Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 166
    iget-object v1, p0, Lesa;->b:Lerz;

    invoke-static {v1}, Lerz;->c(Lerz;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 167
    iget-object v0, p0, Lesa;->a:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v0, v0, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lesa;->b:Lerz;

    invoke-static {v1}, Lerz;->a(Lerz;)Lcsu;

    move-result-object v1

    iget-object v1, v1, Lcsu;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lesa;->b:Lerz;

    invoke-static {v0}, Lerz;->e(Lerz;)V

    return-void
.end method
