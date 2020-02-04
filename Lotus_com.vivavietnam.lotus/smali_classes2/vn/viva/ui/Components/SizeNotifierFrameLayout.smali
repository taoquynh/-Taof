.class public Lvn/viva/ui/Components/SizeNotifierFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;
    }
.end annotation


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private bottomClip:I

.field private delegate:Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;

.field private keyboardHeight:I

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->rect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/SizeNotifierFrameLayout;)Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;
    .locals 0

    .line 25
    iget-object p0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->delegate:Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/SizeNotifierFrameLayout;)I
    .locals 0

    .line 25
    iget p0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    return p0
.end method


# virtual methods
.method public getBackgroundImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 48
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getKeyboardHeight()I
    .locals 3

    .line 62
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_0

    sget v2, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v1, v2

    invoke-static {v0}, Lfti;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method protected isActionBarVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notifyHeightChanged()V
    .locals 2

    .line 69
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->delegate:Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    .line 71
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    new-instance v1, Lvn/viva/ui/Components/SizeNotifierFrameLayout$1;

    invoke-direct {v1, p0, v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout$1;-><init>(Lvn/viva/ui/Components/SizeNotifierFrameLayout;Z)V

    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 89
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 91
    iget v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->bottomClip:I

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->bottomClip:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 95
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    iget v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->bottomClip:I

    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 100
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-ne v0, v2, :cond_2

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    sget v2, Lfti;->c:F

    div-float/2addr v0, v2

    .line 105
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 106
    iget-object v2, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 110
    :cond_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->isActionBarVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    sget v2, Lfti;->a:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 111
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    .line 112
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 113
    iget v4, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget-object v5, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpg-float v5, v3, v4

    if-gez v5, :cond_5

    move v3, v4

    .line 115
    :cond_5
    iget-object v4, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 116
    iget-object v5, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    .line 117
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v3

    .line 118
    iget v6, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    add-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->bottomClip:I

    sub-int/2addr v6, v7

    invoke-virtual {p1, v1, v0, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 121
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v5

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    iget-object v0, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 127
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 57
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 58
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->invalidate()V

    return-void
.end method

.method public setBottomClip(I)V
    .locals 0

    .line 84
    iput p1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->bottomClip:I

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->delegate:Lvn/viva/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;

    return-void
.end method
