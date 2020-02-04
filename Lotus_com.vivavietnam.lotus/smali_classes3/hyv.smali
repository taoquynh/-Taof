.class Lhyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhyu;


# direct methods
.method constructor <init>(Lhyu;)V
    .locals 0

    .line 4729
    iput-object p1, p0, Lhyv;->a:Lhyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4732
    iget-object v0, p0, Lhyv;->a:Lhyu;

    iget-object v0, v0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->av(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4733
    iget-object v0, p0, Lhyv;->a:Lhyu;

    iget-object v0, v0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lhyv;->a:Lhyu;

    iget-object v1, v1, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v1, v1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->av(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4734
    iget-object v0, p0, Lhyv;->a:Lhyu;

    iget-object v0, v0, Lhyu;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
