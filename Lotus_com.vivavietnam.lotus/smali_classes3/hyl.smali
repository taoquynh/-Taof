.class public Lhyl;
.super Lvn/viva/ui/ArticleViewer$v;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 2040
    iput-object p1, p0, Lhyl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0, p1, p2}, Lvn/viva/ui/ArticleViewer$v;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 2043
    invoke-super/range {p0 .. p5}, Lvn/viva/ui/ArticleViewer$v;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    .line 2044
    iget-object p1, p0, Lhyl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->G(Lvn/viva/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    .line 2045
    iget-object p1, p0, Lhyl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->H(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2046
    iget-object p1, p0, Lhyl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->H(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    .line 2048
    :cond_0
    iget-object p1, p0, Lhyl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->G(Lvn/viva/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lhyl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p3}, Lvn/viva/ui/ArticleViewer;->G(Lvn/viva/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lhyl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p4}, Lvn/viva/ui/ArticleViewer;->G(Lvn/viva/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method
