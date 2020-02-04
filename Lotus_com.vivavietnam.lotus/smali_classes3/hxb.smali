.class public Lhxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 2847
    iput-object p1, p0, Lhxb;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2850
    iget-object v0, p0, Lhxb;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhxb;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->f(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$ab;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2853
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 2854
    iget-object v0, p0, Lhxb;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2856
    :cond_1
    iget-object v0, p0, Lhxb;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, v2}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;I)I

    .line 2857
    iget-object v0, p0, Lhxb;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
