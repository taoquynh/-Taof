.class public Lhyu;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 4714
    iput-object p1, p0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iput-object p2, p0, Lhyu;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 4742
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 4743
    iget-object v0, p0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->av(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4746
    :cond_0
    iget-object v0, p0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4747
    iget-object v0, p0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v1, v1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->av(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4748
    iget-object v0, p0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aw(Lvn/viva/ui/ArticleViewer;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aw(Lvn/viva/ui/ArticleViewer;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".chromium."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4749
    iget-object v0, p0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aw(Lvn/viva/ui/ArticleViewer;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 4751
    :cond_1
    iget-object v0, p0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 4718
    invoke-virtual {p0, p1, p3}, Lhyu;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 4723
    iget-object v0, p0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->av(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4724
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 4727
    :cond_0
    iget-object v0, p0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, p1}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;Landroid/view/View;)Landroid/view/View;

    .line 4728
    iget-object p1, p0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1, p2}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 4729
    new-instance p1, Lhyv;

    invoke-direct {p1, p0}, Lhyv;-><init>(Lhyu;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
