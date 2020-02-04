.class Ljbn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;Landroid/content/Context;)V
    .locals 0

    .line 1957
    iput-object p1, p0, Ljbn;->a:Ljbb;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 2065
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2066
    iget-object p1, p0, Ljbn;->a:Ljbb;

    invoke-static {p1}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ljbn;->a:Ljbb;

    invoke-static {p1}, Ljbb;->t(Ljbb;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isKeyboardVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2070
    :cond_0
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljbb;->a(ZZ)V

    return v1

    .line 2067
    :cond_1
    :goto_0
    iget-object p1, p0, Ljbn;->a:Ljbb;

    invoke-static {p1, v0}, Ljbb;->e(Ljbb;Z)V

    return v0

    .line 2073
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1973
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 1974
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_0

    iget-object p4, p0, Ljbn;->a:Ljbb;

    invoke-static {p4}, Ljbb;->G(Ljbb;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object p4

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Ljbn;->a:Ljbb;

    invoke-static {p2}, Ljbb;->H(Ljbb;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1975
    iget-object p2, p0, Ljbn;->a:Ljbb;

    invoke-static {p2}, Ljbb;->H(Ljbb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowInsets;

    const/4 v1, 0x0

    .line 1976
    invoke-virtual {p0}, Ljbn;->getMeasuredHeight()I

    move-result p4

    int-to-float v2, p4

    invoke-virtual {p0}, Ljbn;->getMeasuredWidth()I

    move-result p4

    int-to-float v3, p4

    invoke-virtual {p0}, Ljbn;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    add-int/2addr p4, p2

    int-to-float v4, p4

    iget-object p2, p0, Ljbn;->a:Ljbb;

    invoke-static {p2}, Ljbb;->I(Ljbb;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return p3
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 2052
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2053
    iget-object v0, p0, Ljbn;->a:Ljbb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljbb;->d(Ljbb;Z)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2058
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2059
    iget-object v0, p0, Ljbn;->a:Ljbb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljbb;->d(Ljbb;Z)Z

    .line 2060
    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0, v1}, Ljbb;->b(Ljbb;Z)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1963
    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->p(Ljbb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 2013
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x0

    const/16 p4, 0x15

    if-lt p2, p4, :cond_0

    iget-object p2, p0, Ljbn;->a:Ljbb;

    invoke-static {p2}, Ljbb;->H(Ljbb;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2014
    iget-object p2, p0, Ljbn;->a:Ljbb;

    invoke-static {p2}, Ljbb;->H(Ljbb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2016
    :goto_0
    iget-object p4, p0, Ljbn;->a:Ljbb;

    invoke-static {p4}, Ljbb;->G(Ljbb;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object p4

    iget-object p5, p0, Ljbn;->a:Ljbb;

    invoke-static {p5}, Ljbb;->G(Ljbb;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object p5

    invoke-virtual {p5}, Lvn/viva/ui/Components/ClippingImageView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->G(Ljbb;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ClippingImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p3, p5, v0}, Lvn/viva/ui/Components/ClippingImageView;->layout(IIII)V

    .line 2017
    iget-object p4, p0, Ljbn;->a:Ljbb;

    invoke-static {p4}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object p4

    iget-object p5, p0, Ljbn;->a:Ljbb;

    invoke-static {p5}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object p5

    invoke-virtual {p5}, Ljbb$d;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    invoke-virtual {v0}, Ljbb$d;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p3, p5, v0}, Ljbb$d;->layout(IIII)V

    .line 2018
    iget-object p2, p0, Ljbn;->a:Ljbb;

    const/4 p4, 0x1

    invoke-static {p2, p4}, Ljbb;->b(Ljbb;Z)Z

    if-eqz p1, :cond_2

    .line 2020
    iget-object p1, p0, Ljbn;->a:Ljbb;

    invoke-static {p1}, Ljbb;->J(Ljbb;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2021
    iget-object p1, p0, Ljbn;->a:Ljbb;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljbb;->a(Ljbb;F)F

    .line 2022
    iget-object p1, p0, Ljbn;->a:Ljbb;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljbb;->b(Ljbb;F)F

    .line 2023
    iget-object p1, p0, Ljbn;->a:Ljbb;

    invoke-static {p1, p2}, Ljbb;->c(Ljbb;F)F

    .line 2024
    iget-object p1, p0, Ljbn;->a:Ljbb;

    iget-object p2, p0, Ljbn;->a:Ljbb;

    invoke-static {p2}, Ljbb;->K(Ljbb;)F

    move-result p2

    invoke-static {p1, p2}, Ljbb;->d(Ljbb;F)V

    .line 2027
    :cond_1
    iget-object p1, p0, Ljbn;->a:Ljbb;

    invoke-static {p1}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2028
    iget-object p1, p0, Ljbn;->a:Ljbb;

    invoke-static {p1}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object p1

    new-instance p2, Ljbo;

    invoke-direct {p2, p0}, Ljbo;-><init>(Ljbn;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/CheckBox;->post(Ljava/lang/Runnable;)Z

    .line 2044
    :cond_2
    iget-object p1, p0, Ljbn;->a:Ljbb;

    invoke-static {p1}, Ljbb;->J(Ljbb;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2045
    iget-object p1, p0, Ljbn;->a:Ljbb;

    invoke-static {p1}, Ljbb;->L(Ljbb;)V

    .line 2046
    iget-object p1, p0, Ljbn;->a:Ljbb;

    invoke-static {p1, p3}, Ljbb;->c(Ljbb;Z)Z

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1983
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1984
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1985
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->H(Ljbb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1986
    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->H(Ljbb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 1987
    sget-boolean v2, Lfti;->f:Z

    if-eqz v2, :cond_1

    .line 1988
    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le p2, v2, :cond_0

    .line 1989
    sget-object p2, Lfti;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 1991
    :cond_0
    sget v2, Lfti;->a:I

    add-int/2addr p2, v2

    .line 1993
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    sub-int/2addr p2, v2

    .line 1994
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 1996
    :cond_2
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p2, v0, :cond_3

    .line 1997
    sget-object p2, Lfti;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 2000
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljbn;->setMeasuredDimension(II)V

    .line 2001
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->H(Ljbb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2002
    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->H(Ljbb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2004
    :cond_4
    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->G(Ljbb;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ClippingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2005
    iget-object v1, p0, Ljbn;->a:Ljbb;

    invoke-static {v1}, Ljbb;->G(Ljbb;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lvn/viva/ui/Components/ClippingImageView;->measure(II)V

    .line 2006
    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljbb$d;->measure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1968
    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->p(Ljbb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0, p1}, Ljbb;->a(Ljbb;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 2078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2079
    iget-object v0, p0, Ljbn;->a:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2080
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2082
    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2084
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2088
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
