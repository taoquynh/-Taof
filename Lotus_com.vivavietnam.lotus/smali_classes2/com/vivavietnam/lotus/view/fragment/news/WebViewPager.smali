.class public Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->a:Z

    return-void
.end method


# virtual methods
.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPagingStatus()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 33
    :try_start_0
    iget-boolean v1, p0, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->a:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/fragment/news/WebViewPager;->a:Z

    return-void
.end method
