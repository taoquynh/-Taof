.class public Lhyx;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$o;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$o;Landroid/content/Context;Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 5124
    iput-object p1, p0, Lhyx;->b:Lvn/viva/ui/ArticleViewer$o;

    iput-object p3, p0, Lhyx;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 5132
    iget-object v0, p0, Lhyx;->b:Lvn/viva/ui/ArticleViewer$o;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$o;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->f(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$ab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ArticleViewer$ab;->requestDisallowInterceptTouchEvent(Z)V

    .line 5133
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 5127
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
